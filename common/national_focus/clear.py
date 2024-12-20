import re

def increment_x_values(file_content, increment):
    def replace_x(match):

        current_value = int(match.group(1))

        new_value = current_value + increment
        return f"x = {new_value}"

    updated_content = re.sub(r"x\s*=\s*(\d+)", replace_x, file_content)
    return updated_content


input_file = "C:/Users/vabab/Documents/Paradox Interactive/Hearts of Iron IV/mod/GOT/common/national_focus/White_Walkers.txt"
output_file = "C:/Users/vabab/Documents/Paradox Interactive/Hearts of Iron IV/mod/GOT/common/national_focus/White_Walkers_updated.txt"

increment_amount = 20

with open(input_file, "r", encoding="utf-8") as file:
    content = file.read()

updated_content = increment_x_values(content, increment_amount)

with open(output_file, "w", encoding="utf-8") as file:
    file.write(updated_content)

print(f"Updated content with incremented x values has been saved to {output_file}.")
