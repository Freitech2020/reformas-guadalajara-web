import os

base_dir = r"E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid"
images_dir = os.path.join(base_dir, "prototipos", "landings_secundarias_madrid", "images")

files = []
if os.path.exists(images_dir):
    files = os.listdir(images_dir)

with open(r"C:\Users\Freitech\.gemini\antigravity\scratch\images_list.txt", "w", encoding="utf-8") as f:
    for file in sorted(files):
        f.write(file + "\n")

# Check cocinas images
with open(r"E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\reformas-cocinas-madrid.html", "r", encoding="utf-8", errors="ignore") as f:
    html = f.read()

import re
imgs = re.findall(r'<img[^>]+>', html)
with open(r"C:\Users\Freitech\.gemini\antigravity\scratch\cocinas_imgs_extracted.txt", "w", encoding="utf-8") as f:
    for idx, img in enumerate(imgs):
        src_m = re.search(r'src=["\']([^"\']+)["\']', img)
        alt_m = re.search(r'alt=["\']([^"\']+)["\']', img)
        src = src_m.group(1) if src_m else ""
        alt = alt_m.group(1) if alt_m else ""
        f.write(f"[{idx+1}] SRC: {src} | ALT: {alt}\n")
