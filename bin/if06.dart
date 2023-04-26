/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a, b, s){
    String x ="";
    if (a > 0 && b > 0 || b > 0 && s > 0 || a > 0 && s > 0){
        x = "there are a lot of positive numbers";
    }
    if (a < 0 && b < 0 || b < 0 && s < 0 || a < 0 && s < 0){
        x = "there are a lot of negative numbers";
    }
    return x;
}

void main() {
    print(func(3, -4, -8));
}
