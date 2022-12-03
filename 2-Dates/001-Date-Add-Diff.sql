-- Add or Sub datetime
-- DATEADD() DATEDIFF()
-- DATEADD(DatePart, number, date)
-- DatePart: [DD for day, MM for month, YY for Year, HH for Hour]
-- number: an integer value to add
-- date: a datime value

SELECT DATEADD(DD, 30, '2020-06-21');

-- DATEDIFF(datePart, startData, endDate)
SELECT DATEDIFF(DD, '2020-05-22', '2020-06-21') AS diff1;
