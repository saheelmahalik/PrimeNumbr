import java.util.Scanner;

public class PrimeNumber {

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter a number");
        int n = sc.nextInt();
        Boolean isPrime = true ;

        for(int i=2;i<n;i++){
            if(n % i==0) {
                isPrime = false;
                break;
            }

            }if(n<2) {
            isPrime = false;
        }
        System.out.println( n+"isprime");
        }
    }
