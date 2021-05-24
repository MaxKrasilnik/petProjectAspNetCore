CREATE DATABASE WeatherForecast;
GO
 
USE WeatherForecast;

CREATE TABLE GoogleWeather(
Id INT PRIMARY KEY IDENTITY,
[Date] DATE,
TemperatureNight INT,
TemperatureDay INT
)

INSERT INTO GoogleWeather 
VALUES
('2021-05-24', 13, 11),
('2021-05-25', 14, 13),
('2021-05-26', 15, 15),
('2021-05-27', 16, 16),
('2021-05-28', 17, 14)

CREATE TABLE YandexWeather(
Id INT PRIMARY KEY IDENTITY,
[Date] DATE,
TemperatureNight INT,
TemperatureDay INT
)

INSERT INTO YandexWeather 
VALUES
('2021-05-24', 23, 21),
('2021-05-25', 24, 23),
('2021-05-26', 25, 25),
('2021-05-27', 26, 26),
('2021-05-28', 27, 24)

CREATE TABLE OperaWeather(
Id INT PRIMARY KEY IDENTITY,
[Date] DATE,
TemperatureNight INT,
TemperatureDay INT
)

INSERT INTO OperaWeather 
VALUES
('2021-05-24', 33, 31),
('2021-05-25', 34, 33),
('2021-05-26', 35, 35),
('2021-05-27', 36, 36),
('2021-05-28', 37, 34)