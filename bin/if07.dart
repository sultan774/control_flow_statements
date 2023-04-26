/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int a){
    String x ="";
    if (a % 2 == 1 && a > 0){
        x = "positive odd number";
    }
    if (a % 2 == 0 && a > 0){
        x = "positive even number";
    }
    if (a % 2 == 1 && a < 0){
        x = "negative odd number";
    }
    if (a % 2 == 0 && a < 0){
        x = "negative even number";
    }
    if (a == 0){
        x = "the number is zero";
    }
    return x;
}
void main() {
    print(func(3));
}
