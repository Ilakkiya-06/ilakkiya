import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double dataUsed = sc.nextDouble();

        if (dataUsed <= 0) {
            System.out.println("Invalid Input");
        } else {
            double freeData = 2.0;
            double costPerGB = 20.0;

            if (dataUsed > freeData) {
                double extra = dataUsed - freeData;
                int totalCost = (int)(extra * costPerGB); // convert to integer
                System.out.println(totalCost);
            } else {
                System.out.println("Invalid Input");
            }
        }

        sc.close();
    }
}
