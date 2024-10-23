using System;

class Program
{
    static void Main()
    {
        // Boolean comparison using a while loop
        // This loop will continue running as long as the variable 'count' is less than 5
        int count = 0;  // Initialize a counter variable
        while (count < 5)  // Boolean comparison: while count is less than 5
        {
            Console.WriteLine("While Loop: count is " + count);
            count++;  // Increment count by 1
        }

        // Boolean comparison using a do-while loop
        // This loop will run at least once and continue running as long as the variable 'num' is less than 3
        int num = 0;  // Initialize another counter variable
        do
        {
            Console.WriteLine("Do-While Loop: num is " + num);
            num++;  // Increment num by 1
        }
        while (num < 3);  // Boolean comparison: while num is less than 3

        // Pause the program so the user can see the result
        Console.ReadKey();
    }
}
