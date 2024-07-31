// java program to print first 10 even number 
    public class even {
        public static void main(String[] args) {
            int count = 0;
            int num = 0;

            while (count < 10) {
                if (num % 2 == 0) {
                    System.out.println(num);
                    count++;
                }
                num++;
            }
        }
    }