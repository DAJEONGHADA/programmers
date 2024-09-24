def solution(number, n, m):
    if number % n == 0 and number % m == 0:
        return 1
    elif number % n != 0 or number % m != 0:
        return 0