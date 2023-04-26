/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(int temp){
String f = "";
if (temp < 0){
    f = 'Freezing';
}
if (temp >= 1 && temp <= 20){
    f = 'Very Cold';
}
if (temp >= 11 && temp <= 30){
    f = 'Cold';
}
if (temp >= 21 && temp <= 30){
    f = 'Normal';
}
if (temp >= 31 && temp <= 40){
    f = "Hot";
}
if (temp > 40){
    f = "Very Hot";
}
return f;
}
void main(){
    print(func(-5));
}


