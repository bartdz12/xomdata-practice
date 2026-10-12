# Xom Data · Average score by subject
# Problem: https://xomdata.com/practice/py-average
# Solved: 2026-10-12

def average_score(scores):
    if len(scores) == 0:
        return 0

    total = 0

    for score in scores:
        total += score

    average = total / len(scores)
    return round(average, 2)
