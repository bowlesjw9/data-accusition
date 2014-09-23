
R version 3.1.1 (2014-07-10) -- "Sock it to Me"
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin13.1.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.65 (6784) x86_64-apple-darwin13.1.0]

[Workspace restored from /Users/JimmyBowles/.RData]
[History restored from /Users/JimmyBowles/.Rapp.history]

> library(rjson)
> json.file <- "http://api.wunderground.com/api/93b2174d6ca067f2/conditions/q/VA/Richmond.json"
> json.data <- fromJSON(paste(readLines(json.file), collapse=""))
> str(json.data)
List of 2
 $ response           :List of 3
  ..$ version       : chr "0.1"
  ..$ termsofService: chr "http://www.wunderground.com/weather/api/d/terms.html"
  ..$ features      :List of 1
  .. ..$ conditions: num 1
 $ current_observation:List of 56
  ..$ image                  :List of 3
  .. ..$ url  : chr "http://icons.wxug.com/graphics/wu2/logo_130x80.png"
  .. ..$ title: chr "Weather Underground"
  .. ..$ link : chr "http://www.wunderground.com"
  ..$ display_location       :List of 12
  .. ..$ full           : chr "Richmond, VA"
  .. ..$ city           : chr "Richmond"
  .. ..$ state          : chr "VA"
  .. ..$ state_name     : chr "Virginia"
  .. ..$ country        : chr "US"
  .. ..$ country_iso3166: chr "US"
  .. ..$ zip            : chr "23173"
  .. ..$ magic          : chr "1"
  .. ..$ wmo            : chr "99999"
  .. ..$ latitude       : chr "37.57757950"
  .. ..$ longitude      : chr "-77.53469849"
  .. ..$ elevation      : chr "68.00000000"
  ..$ observation_location   :List of 8
  .. ..$ full           : chr "University Hts., Richmond, Virginia"
  .. ..$ city           : chr "University Hts., Richmond"
  .. ..$ state          : chr "Virginia"
  .. ..$ country        : chr "US"
  .. ..$ country_iso3166: chr "US"
  .. ..$ latitude       : chr "37.588017"
  .. ..$ longitude      : chr "-77.556076"
  .. ..$ elevation      : chr "276 ft"
  ..$ estimated              : list()
  ..$ station_id             : chr "KVARICHM48"
  ..$ observation_time       : chr "Last Updated on September 23, 11:31 AM EDT"
  ..$ observation_time_rfc822: chr "Tue, 23 Sep 2014 11:31:28 -0400"
  ..$ observation_epoch      : chr "1411486288"
  ..$ local_time_rfc822      : chr "Tue, 23 Sep 2014 11:31:30 -0400"
  ..$ local_epoch            : chr "1411486290"
  ..$ local_tz_short         : chr "EDT"
  ..$ local_tz_long          : chr "America/New_York"
  ..$ local_tz_offset        : chr "-0400"
  ..$ weather                : chr "Partly Cloudy"
  ..$ temperature_string     : chr "62.5 F (16.9 C)"
  ..$ temp_f                 : num 62.5
  ..$ temp_c                 : num 16.9
  ..$ relative_humidity      : chr "59%"
  ..$ wind_string            : chr "Calm"
  ..$ wind_dir               : chr "East"
  ..$ wind_degrees           : num 96
  ..$ wind_mph               : num 0.8
  ..$ wind_gust_mph          : chr "1.6"
  ..$ wind_kph               : num 1.3
  ..$ wind_gust_kph          : chr "2.6"
  ..$ pressure_mb            : chr "1028"
  ..$ pressure_in            : chr "30.38"
  ..$ pressure_trend         : chr "+"
  ..$ dewpoint_string        : chr "48 F (9 C)"
  ..$ dewpoint_f             : num 48
  ..$ dewpoint_c             : num 9
  ..$ heat_index_string      : chr "NA"
  ..$ heat_index_f           : chr "NA"
  ..$ heat_index_c           : chr "NA"
  ..$ windchill_string       : chr "NA"
  ..$ windchill_f            : chr "NA"
  ..$ windchill_c            : chr "NA"
  ..$ feelslike_string       : chr "62.5 F (16.9 C)"
  ..$ feelslike_f            : chr "62.5"
  ..$ feelslike_c            : chr "16.9"
  ..$ visibility_mi          : chr "10.0"
  ..$ visibility_km          : chr "16.1"
  ..$ solarradiation         : chr "--"
  ..$ UV                     : chr "3"
  ..$ precip_1hr_string      : chr "0.00 in ( 0 mm)"
  ..$ precip_1hr_in          : chr "0.00"
  ..$ precip_1hr_metric      : chr " 0"
  ..$ precip_today_string    : chr "0.00 in (0 mm)"
  ..$ precip_today_in        : chr "0.00"
  ..$ precip_today_metric    : chr "0"
  ..$ icon                   : chr "partlycloudy"
  ..$ icon_url               : chr "http://icons.wxug.com/i/c/k/partlycloudy.gif"
  ..$ forecast_url           : chr "http://www.wunderground.com/US/VA/Richmond.html"
  ..$ history_url            : chr "http://www.wunderground.com/weatherstation/WXDailyHistory.asp?ID=KVARICHM48"
  ..$ ob_url                 : chr "http://www.wunderground.com/cgi-bin/findweather/getForecast?query=37.588017,-77.556076"
  ..$ nowcast                : chr ""
> json.file <- "http://api.wunderground.com/api/93b2174d6ca067f2/conditions/q/VA/Harrisonburg.json"
> json.data <- fromJSON(paste(readLines(json.file), collapse=""))
> str(json.data)
List of 2
 $ response           :List of 3
  ..$ version       : chr "0.1"
  ..$ termsofService: chr "http://www.wunderground.com/weather/api/d/terms.html"
  ..$ features      :List of 1
  .. ..$ conditions: num 1
 $ current_observation:List of 56
  ..$ image                  :List of 3
  .. ..$ url  : chr "http://icons.wxug.com/graphics/wu2/logo_130x80.png"
  .. ..$ title: chr "Weather Underground"
  .. ..$ link : chr "http://www.wunderground.com"
  ..$ display_location       :List of 12
  .. ..$ full           : chr "Harrisonburg, VA"
  .. ..$ city           : chr "Harrisonburg"
  .. ..$ state          : chr "VA"
  .. ..$ state_name     : chr "Virginia"
  .. ..$ country        : chr "US"
  .. ..$ country_iso3166: chr "US"
  .. ..$ zip            : chr "22801"
  .. ..$ magic          : chr "1"
  .. ..$ wmo            : chr "99999"
  .. ..$ latitude       : chr "38.44248581"
  .. ..$ longitude      : chr "-78.87306213"
  .. ..$ elevation      : chr "397.00000000"
  ..$ observation_location   :List of 8
  .. ..$ full           : chr "HFD - Station 4, Harrisonburg, Virginia"
  .. ..$ city           : chr "HFD - Station 4, Harrisonburg"
  .. ..$ state          : chr "Virginia"
  .. ..$ country        : chr "US"
  .. ..$ country_iso3166: chr "US"
  .. ..$ latitude       : chr "38.452480"
  .. ..$ longitude      : chr "-78.864632"
  .. ..$ elevation      : chr "1348 ft"
  ..$ estimated              : list()
  ..$ station_id             : chr "KVAHARRI23"
  ..$ observation_time       : chr "Last Updated on September 23, 11:32 AM EDT"
  ..$ observation_time_rfc822: chr "Tue, 23 Sep 2014 11:32:13 -0400"
  ..$ observation_epoch      : chr "1411486333"
  ..$ local_time_rfc822      : chr "Tue, 23 Sep 2014 11:32:14 -0400"
  ..$ local_epoch            : chr "1411486334"
  ..$ local_tz_short         : chr "EDT"
  ..$ local_tz_long          : chr "America/New_York"
  ..$ local_tz_offset        : chr "-0400"
  ..$ weather                : chr "Clear"
  ..$ temperature_string     : chr "57.4 F (14.1 C)"
  ..$ temp_f                 : num 57.4
  ..$ temp_c                 : num 14.1
  ..$ relative_humidity      : chr "60%"
  ..$ wind_string            : chr "Calm"
  ..$ wind_dir               : chr "East"
  ..$ wind_degrees           : num 84
  ..$ wind_mph               : num 0.9
  ..$ wind_gust_mph          : chr "2.0"
  ..$ wind_kph               : num 1.4
  ..$ wind_gust_kph          : chr "3.2"
  ..$ pressure_mb            : chr "1029"
  ..$ pressure_in            : chr "30.40"
  ..$ pressure_trend         : chr "+"
  ..$ dewpoint_string        : chr "44 F (7 C)"
  ..$ dewpoint_f             : num 44
  ..$ dewpoint_c             : num 7
  ..$ heat_index_string      : chr "NA"
  ..$ heat_index_f           : chr "NA"
  ..$ heat_index_c           : chr "NA"
  ..$ windchill_string       : chr "NA"
  ..$ windchill_f            : chr "NA"
  ..$ windchill_c            : chr "NA"
  ..$ feelslike_string       : chr "57.4 F (14.1 C)"
  ..$ feelslike_f            : chr "57.4"
  ..$ feelslike_c            : chr "14.1"
  ..$ visibility_mi          : chr "10.0"
  ..$ visibility_km          : chr "16.1"
  ..$ solarradiation         : chr "--"
  ..$ UV                     : chr "6"
  ..$ precip_1hr_string      : chr "0.00 in ( 0 mm)"
  ..$ precip_1hr_in          : chr "0.00"
  ..$ precip_1hr_metric      : chr " 0"
  ..$ precip_today_string    : chr "0.00 in (0 mm)"
  ..$ precip_today_in        : chr "0.00"
  ..$ precip_today_metric    : chr "0"
  ..$ icon                   : chr "clear"
  ..$ icon_url               : chr "http://icons.wxug.com/i/c/k/clear.gif"
  ..$ forecast_url           : chr "http://www.wunderground.com/US/VA/Harrisonburg.html"
  ..$ history_url            : chr "http://www.wunderground.com/weatherstation/WXDailyHistory.asp?ID=KVAHARRI23"
  ..$ ob_url                 : chr "http://www.wunderground.com/cgi-bin/findweather/getForecast?query=38.452480,-78.864632"
  ..$ nowcast                : chr ""
> obs.location <- rep(NA,length(json.data$current_observation$observation_location))
> for (n in 1:length(json.data$current_observation$observation_location)) {
+ + obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ + }
Error: unexpected '}' in:
"+ obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ }"
> for (n in 1:length(json.data$current_observation$observation_location))
+ obs.location <- rep(NA,length(json.data$current_observation$observation_location))
> for (n in 1:length(json.data$current_observation$observation_location)){
+ obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ }
> obs.location
[1] "HFD - Station 4, Harrisonburg, Virginia" "HFD - Station 4, Harrisonburg"           "Virginia"                               
[4] "US"                                      "US"                                      "38.452480"                              
[7] "-78.864632"                              "1348 ft"                                
> obs.location[8]
[1] "1348 ft"
> obs.location[6]
[1] "38.452480"
> json.file <- "http://api.wunderground.com/api/93b2174d6ca067f2/conditions/q/CO/Denver.json"
> json.data <- fromJSON(paste(readLines(json.file), collapse=""))
> obs.location <- rep(NA,length(json.data$current_observation$observation_location))
> for (n in 1:length(json.data$current_observation$observation_location)){
+ obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ }
> obs.location
[1] "Geography and Env. Sciences, CU Denver, Denver, Colorado" "Geography and Env. Sciences, CU Denver, Denver"          
[3] "Colorado"                                                 "US"                                                      
[5] "US"                                                       "39.745201"                                               
[7] "-105.002403"                                              "5225 ft"                                                 
> obs.location[8]
[1] "5225 ft"
> 