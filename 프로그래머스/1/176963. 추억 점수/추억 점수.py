def solution(name, yearning, photo):
    dic = {name[i]: yearning[i] for i in range(len(name))}
    
    answer = []
    for p in photo:
        total_score = 0
        for person in p:
            if person in dic:
                total_score += dic[person]
        answer.append(total_score)
    return answer