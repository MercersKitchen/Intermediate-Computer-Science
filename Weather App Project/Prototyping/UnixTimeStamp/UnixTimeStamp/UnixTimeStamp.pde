import java.time.*;
import java.util.Date;

//Unix Time is Timezone dependant, look up time zones and add or subtract 3600 seconds per
//Including Daylight savings time
//In Edmotnon, summer time has one more hour of daylight or less one hour in timezones

println("Using Time Class");
LocalDate localDate = LocalDate.now();
println("Local Date is", localDate);
LocalTime localTime = LocalTime.now();
println("Local Time is", localTime);
Instant instant = Instant.now();
long timeStampSeconds = instant.getEpochSecond(); //64-bit integer, int is 32-bit memory
println("Local Unix Time Stamp is", timeStampSeconds); //Unix Time

println("\nObjects to Strings to Integers, etc.");
String localDateString = localDate.toString();
println("Local Date as a String,", localDateString);
println("\nUse this counting to create a substring");
println(localDateString);
for (int i=0; i<localDateString.length(); i++) {
  if (i>=10) {
    int j = i; //copy memory so i can still be used
    int k = i/10; //calculate place value above "ones"
    j = j-10*k; //adjust for placevalue
    print(j);
  } else {
    print(i);
  }
}
println("", "\n"); //Another way of starting a new line
localDateString = localDateString.substring(0,4) + localDateString.substring(5,7) + localDateString.substring(8,10);
println("New Local Date String is,", localDateString);

println("\nUsing Date Class");
Date dateHuman = new Date(timeStampSeconds*1000); //Java is expecting milliseconds
println(dateHuman);
println("");
println("Using Date Class to Produce a Unix Time Stamp");
Date timestamp = new Date(); //Returning current date object, in milliseconds
println(timestamp.getTime()/1000); //Returning Unix Time, in seconds
