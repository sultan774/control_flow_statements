/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func(int a){
    String x5 = "";
    if (a > 7 && a < 100 && a % 2 == 1){
        x5 = "two-digit odd number";
    }
    if (a > 7 && a < 100 && a % 2 == 0){
        x5 = "two-digit even number";
    }
    if (a > 77 && a < 1000 && a % 2 == 1){
        x5 = "three-digit odd number";
    }
    if (a > 77 && a < 1000 && a % 2 == 0){
        x5 = "three-digit even number";
    }
    return x5;
}

void main() {
    print(func(400));
}
