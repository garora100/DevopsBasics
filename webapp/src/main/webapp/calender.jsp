// Java Program to add Time to Date in Java Using 
// Calendar 
import java.util.Calendar; 
import java.util.Date; 

public class ExampleCalender { 
	public static void main(String[] args) 
	{ 
		// Create a Calendar instance 
		Calendar calendar = Calendar.getInstance(); 

		// Set the date you want to modify 
		calendar.setTime(new Date()); 

		// Add time (for example, adding 1 hour) 
		calendar.add(Calendar.HOUR_OF_DAY, 1); 

		// Get the modified date 
		Date modifiedDate = calendar.getTime(); 

		System.out.println("Original date: " + new Date()); 
		System.out.println("Modified date: "
						+ modifiedDate); 
	} 
}
