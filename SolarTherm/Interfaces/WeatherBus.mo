within SolarTherm.Interfaces;
expandable connector WeatherBus "Bus for weather data"
	import SI = Modelica.SIunits;
	import nSI = Modelica.SIunits.Conversions.NonSIunits;
	nSI.Angle_deg alt "Sun altitude";
	nSI.Angle_deg azi "Sun azimuth (Clockwise from North=0)";
	SI.Irradiance ghi(min=0) "Global horizontal irradiance";
	SI.Irradiance dni(min=0) "Direct normal irradiance";
	SI.Temperature Tdry "Dry-bulb temperature";
	SI.Temperature Tdew "Dew point temperature";
	nSI.Angle_deg wdir "Wind direction";
	SI.Velocity wspd(min=0) "Wind speed";
end WeatherBus;

