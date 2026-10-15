# Xom Data · Highest price in the list
# Problem: https://xomdata.com/practice/py-max-price
# Solved: 2026-10-15

def highest_price(prices):
    count = 0
    max_check = 0
    for i in prices:
        if i > max_check:
            max_check = i
    return max_check
