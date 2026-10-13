# Xom Data · Letter grade from score
# Problem: https://xomdata.com/practice/py-grade-letter
# Solved: 2026-10-13

def grade_letter(score):
    if score >= 90 and score <= 100:
        return "A"
    elif score >= 80 and score <=89:
        return "B"
    elif score >= 70 and score <= 79:
        return "C"
    elif score >= 60 and score <= 69:
        return "D"
    else:
        return "F"
