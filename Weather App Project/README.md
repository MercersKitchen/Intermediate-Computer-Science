# Weather App Project
Using API's to assign variable values, automatically updated from the Internet, preparing Device Deployment

Purposes:
- Prototype a Weather App by populating variables and debugging to the console
- Learning how to use an API as a developer

Note: this starter project introduces the Weather App Project and can become a Final Project

**UNDER CONSTRUCTION**

## Progression - start in console, flat, and progress to structured and procedural

CAUTION: Local Variables may need to become global variables

1. API Key Signup, need 12 - 24 hours for Account Setup to handle API Calls
   - See: https://openweathermap.org/api
   - Signup for account with Schoolzone Account Email
   - Record Account Information and API Key
   - CAUTION: developing is free since API calls will be less than 5 per minute. If more, looks like a professional program ... do not put API Call in void draw() {} or will call >60/second
2. Understanding what JSON Data is (some instructions on Open Weather Map Website)
   - JSON: JavaScript Object Notation (reminders about Websites from beginning of the year), notation of ```[]```, ```{}```, and ```[],``` are for Arrays and Array Lists
   - Viewing a Sample: see http://bulk.openweathermap.org/sample/
   - Download city.list.json.gz (.gz is a Linux Tar File similar to Windows Zipped file, .zip)
     - Expand with 7Zip
   - View in Google Chrome, copy pathway *into* computer hard drive
   - Use Chrome's Search, ```ctrl-F```, to search JSON for ID
     - Alberta & Edmonton
       - Choose locations in same time zone and daylight savings time (necessary for Unix Timestamp, review a little later)
     - Open Weather Map notes calling API by ID is more stable than by name
     - OPTION: search for exact sensor location by Google Maps using Longitude and Latitude Coordinates found in JSON Data
   - Use method of searching data for calls to verify how variables are loaded with JSONObject data or key-value pair data
3. Building an API Call, URL (see BuildingURL.pde)
   - See Program to build URL using strings and concatenation
   - Verify concatenation by outputting variables to console and copy-paste into Chrome to view data
4. Review how to read notation and compare to unwrapping an onion of layers
5. Paper Activity Demo of JSON Data
   - Array List, using notation: Stack of Groups of Stacks of Paper
   - Array: stack of key:value pairs (value changes whenever timestamp changes)
6. Introduce using JSON Lint to view specific URL calls (unwrapping). Also verifies value in variable without println() to console
   - Using a browser to verify the API URL Call, viewing unformatted data
   - Using JSON Lint to view formatted data: https://jsonlint.com/
7. Unwrap {} and [{}]: JSONOBject and JSONArray (see UnwrappingData code for more details)
8. Populate Variables using someone else's work
   - Example: using Unix Time or dt JSON Key:Value pair
     - See DateTimeStamp.pde
       - Using Java Utilities
       - Concept: int and long for variable size allocation
       - See UnixTimeStamp Program Code for more details
       - DateTimeStamp illustrates
         - Unix Time Stamp Long-Variable Number to Date-Class
         - Character Escapes in ```println()```
         - Trimming the Date Class using .toString() and .substring()
     - See UnixTimeStamp.pde
       - Using Java Time and Utility Libraries
       - Converting a Human Date to a Unix Time Stamp

---

# Ideas to Include

Use Music Player Lessons from CS10

CAUTION: Common Bug with UNIX API
- Solution is use Java Classes to convert Unix Time to Local Times
- See Prototyping notes about time zones and daylight savings time
- See: https://www.epochconverter.com to validate ideas about time zones
- Google specific local's daylight savings time start and end, changes the time zone so sunrise happens one hour later, adds one hour to time zone

Start with WeatherApp_ConsoleOnly

CAUTION: these programs are not finished, but are working
- WeatherApp_FullTemplate (Less so, just a copy of the template)
- WeatherMap_Pro_Final (More so)

Teacher Only Files, <a href="https://github.com/QEHS-ProcessingJava/Weather-App">Click Here</a>
- Additional Files: <a href="https://drive.google.com/drive/folders/1XBQqcmZKeunO-dKO8Ya1OIfelVl4nLmb">Click Here</a>
---
