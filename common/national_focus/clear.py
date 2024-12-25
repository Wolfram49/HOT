import os
import re

def add_owner_after_provinces(directory, owner="WST"):
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith(".txt"):
                file_path = os.path.join(root, file)
                with open(file_path, "r+", encoding="utf-8") as f:
                    content = f.read()


                    provinces_pattern = r"(provinces=\{\s*[\s\S]*?\})"
                    if "owner" not in content and re.search(provinces_pattern, content):

                        updated_content = re.sub(
                            provinces_pattern,
                            lambda m: m.group(0) + f"\n\n    history = {{\n\t\towner = {owner}\n\t}}",
                            content
                        )

                        f.seek(0)
                        f.write(updated_content)
                        f.truncate()
                        print(f"Added owner to: {file_path}")
                    else:
                        print(f"No changes made to: {file_path}")


directory_path = "C:/Users/vabab/Documents/Paradox Interactive/Hearts of Iron IV/mod/GOT/history/states"
add_owner_after_provinces(directory_path)
