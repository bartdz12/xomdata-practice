# Xom Data · Alternate-merge two lists
# Problem: https://xomdata.com/practice/py-merge-alternate
# Solved: 2026-10-15

def merge_alternate(list1, list2):
    result = []

    n = min(len(list1), len(list2))

    for i in range(n):
        result.append(list1[i])
        result.append(list2[i])

    result.extend(list1[n:])
    result.extend(list2[n:])

    return result
