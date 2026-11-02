# -*- coding: utf-8 -*-
"""
Script autónomo para regenerar ducha-paso-04.webp usando la pool de cuentas / rotador de Google API
y realizar commit y push a GitHub Pages.
"""

import os
import sys
import json
import base64
import urllib.request
import urllib.error

# Rutas del proyecto
BASE_DIR = r"E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid"
IMG_DEST = os.path.join(BASE_DIR, r"prototipos\landings_secundarias_madrid\images\ducha-paso-04.webp")
IMG_DEST_ROOT = os.path.join(BASE_DIR, r"images\ducha-paso-04.webp")
CONFIG_PATH = r"C:\Users\Freitech\.gemini\config\account_pool.json"

PROMPT = """Authentic professional documentary photograph of the final handover after a fast, clean bathtub-to-shower conversion in a renovated residential apartment bathroom in Madrid, Spain. In the frame, there are strictly and exactly TWO distinct people (STRICT REQUIREMENT: absolutely NO cloned or duplicate people, only ONE single technician and ONE single customer): on the left, the Spanish male plumber (consistent with the official plumber: handsome European male, around 38 years old, neat dark hair, well-trimmed short beard, warm genuine smile, wearing a dark navy blue work polo shirt with collar and dark work utility pants); on the right, the satisfied mature Spanish customer (around 52 years old, warm Spanish features, smiling warmly with delight). The plumber is courteously presenting an official folder containing a warranty certificate with clear Spanish title text in crisp legible lettering reading "CERTIFICADO DE GARANTIA" with "5 ANOS". Absolutely NO English words, NO "Warranty". In the background, the brand-new pristine walk-in shower is clearly visible: a modern flat light-grey mineral resin shower tray flush with the floor, sparkling clear tempered glass shower screen, gleaming chrome thermostatic shower column, and fresh immaculate ceramic tiling. Natural warm interior lighting, sharp focus, authentic textures, realistic human anatomy, 8k photojournalism realism, 4:3 aspect ratio."""

def get_api_keys():
    keys = []
    if os.path.exists(CONFIG_PATH):
        try:
            with open(CONFIG_PATH, "r", encoding="utf-8") as f:
                data = json.load(f)
                for item in data.get("tier_1_google_one", []) + data.get("tier_2_standard", []):
                    if "api_key" in item and item["api_key"]:
                        keys.append(item["api_key"])
        except Exception as e:
            print(f"Error leyendo pool: {e}")
    # Entorno
    env_key = os.environ.get("GEMINI_API_KEY")
    if env_key and env_key not in keys:
        keys.append(env_key)
    return keys

def try_generate_with_gemini(api_key):
    url = f"https://generativelanguage.googleapis.com/v1beta/models/imagen-3.0-generate-002:predict?key={api_key}"
    payload = {
        "instances": [
            {"prompt": PROMPT}
        ],
        "parameters": {
            "sampleCount": 1,
            "aspectRatio": "4:3",
            "outputMimeType": "image/jpeg"
        }
    }
    req = urllib.request.Request(
        url,
        data=json.dumps(payload).encode("utf-8"),
        headers={"Content-Type": "application/json"}
    )
    try:
        with urllib.request.urlopen(req, timeout=60) as resp:
            data = json.loads(resp.read().decode("utf-8"))
            predictions = data.get("predictions", [])
            if predictions and "bytesBase64Encoded" in predictions[0]:
                return base64.b64decode(predictions[0]["bytesBase64Encoded"])
    except urllib.error.HTTPError as e:
        print(f"HTTP Error {e.code}: {e.read().decode('utf-8', errors='ignore')}")
    except Exception as e:
        print(f"Error generando: {e}")
    return None

def main():
    print("Iniciando regeneración de ducha-paso-04.webp...")
    keys = get_api_keys()
    print(f"Encontradas {len(keys)} claves en el pool.")
    
    img_data = None
    for k in keys:
        print(f"Probando con clave {k[:8]}...")
        img_data = try_generate_with_gemini(k)
        if img_data:
            print("¡Imagen generada con éxito!")
            break
            
    if not img_data:
        print("No se pudo generar la imagen mediante la API de Google (posible cuota agotada en todas las cuentas).")
        return

    # Guardar JPEG temporal
    temp_jpg = os.path.join(BASE_DIR, "scratch", "ducha-paso-04-temp.jpg")
    os.makedirs(os.path.dirname(temp_jpg), exist_ok=True)
    with open(temp_jpg, "wb") as f:
        f.write(img_data)
    print(f"Guardado temporal en {temp_jpg}")

    # Convertir a WebP optimizado (<100 KB) con Pillow
    try:
        from PIL import Image
        im = Image.open(temp_jpg)
        quality = 85
        im.save(IMG_DEST, "WEBP", quality=quality)
        while os.path.getsize(IMG_DEST) > 100000 and quality > 40:
            quality -= 5
            im.save(IMG_DEST, "WEBP", quality=quality)
        print(f"WebP guardado en: {IMG_DEST} ({os.path.getsize(IMG_DEST)} bytes, calidad={quality})")
        
        # Copiar al root si existe
        if os.path.exists(os.path.dirname(IMG_DEST_ROOT)):
            im.save(IMG_DEST_ROOT, "WEBP", quality=quality)
            print(f"Sincronizado a root: {IMG_DEST_ROOT}")
            
    except ImportError:
        print("Pillow no instalado, guardando archivo directo...")
        with open(IMG_DEST, "wb") as f:
            f.write(img_data)

    # Git push
    print("Sincronizando con Git...")
    import subprocess
    repo_prototipos = os.path.join(BASE_DIR, "prototipos")
    subprocess.run(["git", "-C", repo_prototipos, "add", "landings_secundarias_madrid/images/ducha-paso-04.webp"], check=False)
    subprocess.run(["git", "-C", repo_prototipos, "commit", "-m", "fix(media): regenerar ducha-paso-04.webp consistente con oficial fontanero, sin clonacion y en espanol"], check=False)
    subprocess.run(["git", "-C", repo_prototipos, "push", "origin", "main"], check=False)
    print("¡Proceso completado!")

if __name__ == "__main__":
    main()
