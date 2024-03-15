def solution(a, b):
    plus = int(str(a) + str(b))
    double = 2 * a * b
    
    if plus > double :
        return plus
    elif double > plus:
        return double
    else : 
        return plus
    