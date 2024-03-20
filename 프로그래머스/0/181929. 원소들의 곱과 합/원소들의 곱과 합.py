def solution(num_list):
    product = 1
    total_sum = sum(num_list)
    
    for num in num_list:
        product *= num
    
    if product < total_sum ** 2:
        return 1
    else:
        return 0