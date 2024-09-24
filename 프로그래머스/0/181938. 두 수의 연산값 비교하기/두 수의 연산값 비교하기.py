def solution(a, b):
    answer = 0
    if str(a)+str(b) or 2*a*b:
        answer += max(int(str(a)+str(b)), 2*a*b)
    elif str(a)+str(b) == 2*a*b:
        answer += int(str(a)+str(b))
    return answer