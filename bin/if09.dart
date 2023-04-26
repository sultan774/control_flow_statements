/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int a){
    int b = a;
    int x1, x2, x3;
    x1 = a % 12;
    a ~/= 12;
    x3 = x1 * 12 + a;
    if (b > x3){
        return true;
    }
        return false;
    
    
}
void main() {
    print(func(43));
}
