String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";
String albertaId = "id=5883102"; //City ID Number
String edmontonId = "id=5946768";
// Edmonton: 5946768
// Calgary: 5913490
// Red Deer: 6118158
String apiKey = "APPID="; //API Key is PRIVATE so not included here
String mode = "mode=json";
String unitMetric = "units=metric";
String and = "&";
String URLCurrentAlberta = baseURL_Current + albertaId + and + apiKey + and + mode + and + unitMetric;
String URLCurrentEdmonton = baseURL_Current + edmontonId + and + apiKey + and + mode + and + unitMetric;;
String URLForecastAlberta = baseURL_Forecast + albertaId + and + apiKey + and + mode + and + unitMetric;
String URLForecastEdmonton = baseURL_Forecast + edmontonId + and + apiKey + and + mode + and + unitMetric;;

//Verification in Console, copy-paste variable output to Chrome and verify data can be seen correctly
println(URLCurrentAlberta);
println(URLCurrentEdmonton);
println(URLForecastAlberta);
println(URLForecastEdmonton);

//Loading JSONObjects with Website API Data
JSONObject jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
JSONObject jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
JSONObject jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
JSONObject jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);

//Next: Unwrapping, use JSON Lint to verify
