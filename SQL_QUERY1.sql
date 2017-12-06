SELECT
AE."AttendanceEventId",
AT1."Forename",
AT1."Surname",
AT1."PostTown",
AT1."Postcode",
AT1."HomeLat",
AT1."HomeLong",
AT1."County",
AT1."Region",
SD."SessionDate",
SD."SessionStartTime",
SD."SessionEndTime",
SD."NumberofBeds",
SD."Numberofconsultants",
SD."NumberofNurses",
SD."NumberInvited",
SD."NumberAttended",
SD."NumberofDonations",
SD."TotalBloodCollected",
VE."VenueName",
VE."VenueDesc",
VE."VenuePostTown",
VE."VenuePostcode",
VE."VenueLong",
VE."VenueLat",
VE."VenueCounty",
VE."VenueRegion",
WD."SurfaceTemperatureCelsius",
WD."SurfaceDewpointTemperatureCelsius",
WD."SurfaceWetBulbTemperatureCelsius",
WD."RelativeHumidityPercent",
WD."SurfaceAirPressureKilopascals",
WD."CloudCoveragePercent",
WD."WindChillTemperatureCelsius",
WD."ApparentTemperatureCelsius",
WD."WindSpeedKph",
WD."WindDirectionDegrees",
WD."PrecipitationPreviousHourCentimeters",
WD."HeatIndexCelsius",
WD."SnowfallCentimeters",
WD."SurfaceWindGustsKph",
AE."AttendanceStartTime",
AE."AttendanceEndTime",
AE."EventCost"

FROM
ATTENDANCE_EVENT AE,
ATTENDEE AT1,
SESSION_DETAILS SD,
VENUE VE,
WEATHER_DATA WD

WHERE
AE."AttendeeId" = AT1."AttendeeId" AND
AE."SessionId" = SD."SessionId" AND
AE."VenueId" = VE."VenueId" AND
(VE."VenueWSLat" = WD."WSLat" AND VE."VenueWSLong" = WD."WSLong") AND
(AE."AttendanceStartTime" >= WD."DateHrGmt" AND AE."AttendanceStartTime" <= WD."DateHrLwt");




