CREATE TABLE IF NOT EXISTS Garages (
Id int(1) NOT NULL auto_increment,
Streets varchar(40) NOT NULL,
Price float NOT NULL,
After4HoursPrice float NOT NULL,
WeekendHolidayPrice float NOT NULL,
OpenTime varchar(4) NOT NULL,
MonTueWedCloseTime varchar(4) NOT NULL,
ThuFriCloseTime varchar(4) NOT NULL,
Spaces int(1) NOT NULL,
Latitude float NOT NULL,
Longitude float NOT NULL,
PRIMARY KEY (Id)
) ENGINE=MyISAM Default CHARSET=utf8 AUTO_INCREMENT=6 ;

INSERT INTO Garages (Id, Streets, Price, After4HoursPrice, WeekendHolidayPrice, OpenTime, MonTueWedCloseTime, ThuFriCloseTime, Spaces, Latitude, Longitude) VALUES
(1, '11th and Walnut', 1.25, 2.50, 0.00, '9am', '11pm', '2am', 250, 40.0163, -105.2805),
(2, '11th and Spruce', 1.25, 2.50, 0.00, '9am', '11pm', '2am', 350, 40.0185, -105.2814),
(3, '15th and Pearl', 1.25, 2.50, 0.00, '9am', '11pm', '11pm', 600, 40.0187, -105.2754),
(4, '10th and Walnut', 1.25, 2.50, 0.00, '9am', '11pm', '2am', 500, 40.0159, -105.2833),
(5, '14th and Walnut', 1.25, 2.50, 0.00, '9am', '11pm', '11pm', 250, 40.0173, -105.2767);

CREATE TABLE IF NOT EXISTS Lots (
Id int(1) NOT NULL auto_increment,
Name varchar(40) NOT NULL,
Price float NOT NULL,
NightSundayHolidayPrice float NOT NULL,
OpenTime varchar(4) NOT NULL,
CloseTime varchar(4) NOT NULL,
Latitude float NOT NULL,
Longitude float NOT NULL,
PRIMARY KEY (Id)
) ENGINE=MyISAM Default CHARSET=utf8 AUTO_INCREMENT=6 ;

INSERT INTO Lots (Id, Name, Price, NightSundayHolidayPrice, OpenTime, CloseTime, Latitude, Longitude) VALUES
(1, 'Broadway and Spruce', 1.25, 0.00, '9am', '7pm', 40.0191, -105.2808),
(2, '1205 Pleasant', 1.25, 0.00, '9am', '7pm', 40.0095, -105.2774),
(3, '14th', 1.25, 0.00, '9am', '7pm', 40.0068, -105.2752),
(4, 'Park Central Building', 1.25, 0.00, '9am', '7pm', 40.0142, -105.2791),
(5, 'Boulder Public Library', 1.25, 0.00, '9am', '7pm', 40.0141, -105.2806);
