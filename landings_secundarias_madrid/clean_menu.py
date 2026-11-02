import os

path = r"E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\reformas-cocinas-madrid.html"

with open(path, "r", encoding="utf-8") as f:
    content = f.read()

start_marker = "MAIN_CUT_START"
end_marker = "MAIN_CUT_END"

if start_marker in content and end_marker in content:
    idx_start = content.index(start_marker)
    idx_end = content.index(end_marker) + len(end_marker)
    new_content = content[:idx_start] + "<main>\n" + content[idx_end:]
    with open(path, "w", encoding="utf-8") as f:
        f.write(new_content)
    print("SUCCESS")
else:
    print("MARKERS NOT FOUND")
