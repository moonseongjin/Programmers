def solution(n):
    if n % 2 == 1:  # 홀수인 경우
        odd_sum = sum(i for i in range(1, n + 1) if i % 2 == 1)  # 홀수들의 합
        return odd_sum
    else:  # 짝수인 경우
        even_sum = sum(i**2 for i in range(2, n + 1, 2))  # 짝수들의 제곱의 합
        return even_sum