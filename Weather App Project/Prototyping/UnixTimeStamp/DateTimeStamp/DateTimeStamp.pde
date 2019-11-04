import java.util.Date; //Install this library

long timestampAPI = 1345853007; //64-bit integer, int is 32-bit memory
Date dateHuman = new Date(timestampAPI*1000); //Java is expecting milliseconds
Date timeStamp = new Date(); //Returning current
println("If the Unix Time Stamp is " + timestampAPI + ", the human date is", dateHuman);
println("The current date is", timeStamp, "from the Java Date Class.\n");

//Helping to Count out the .subString
println("Helping to Count out the .subString");
String timeStampClass = timeStamp.toString();
println("Using the Date Class to return a string with .toString, the current date is,");
println (timeStampClass);
println("\nThe trimmed time is", timeStampClass.substring(11, 16));
