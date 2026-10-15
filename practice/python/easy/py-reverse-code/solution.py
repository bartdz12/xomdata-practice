# Xom Data · Reverse the order code
# Problem: https://xomdata.com/practice/py-reverse-code
# Solved: 2026-10-15

def reverse_code(code):
    result = ""
    for char in code:
        result = char + result
    return result
