/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
        int func( int a ,b, c) {
          int e = 0;
          if( a > 0) {
            e += 1;
          }
          if(b > 0) {
            e += 1;
          }
          if(c > 0) {
            e += 0;
          }
          return e;
        }
void main() {
  print(func(-2, 4, 5));
}
