/*

 Run this script if you are using any of the sample v3.x populated databases


*/
BEGIN
IF EXISTS (SELECT * FROM edfi.CalendarDate WHERE 
CalendarCode = '2010605675' AND  SchoolYear = 2011)

DELETE  FROM edfi.CalendarDate WHERE SchoolYear = 2011;
PRINT 'Dell_Lookup Table Dropped'
END

BEGIN
IF EXISTS (SELECT * FROM edfi.Calendar WHERE 
CalendarCode = '2010605675' AND  SchoolYear = 2011)

DELETE  FROM edfi.Calendar WHERE SchoolYear = 2011 AND SchoolId IN (255901044,255901001) ;
PRINT 'Dell_Lookup Table Dropped'
END

INSERT INTO edfi.Calendar(CalendarCode,SchoolId,SchoolYear,CalendarTypeDescriptorId) VALUES ('2010605675',255901044,2011,269);
INSERT INTO edfi.Calendar(CalendarCode,SchoolId,SchoolYear,CalendarTypeDescriptorId) VALUES ('2010605675',255901001,2011,269);




INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-31',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-31',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-31',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-31',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-31',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-28',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-29',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-30',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-01',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-02',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-03',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-04',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-05',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-06',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-07',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-08',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-09',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-10',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-11',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-12',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-13',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-14',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-15',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-16',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-17',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-18',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-19',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-20',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-21',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-22',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-23',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-24',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-25',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-26',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-27',255901107,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-31',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-31',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-31',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-31',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-31',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-28',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-29',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-30',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-01',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-02',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-03',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-04',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-05',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-06',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-07',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-08',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-09',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-10',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-11',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-12',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-13',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-14',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-15',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-16',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-17',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-18',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-19',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-20',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-21',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-22',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-23',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-24',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-25',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-26',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-27',255901001,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-08-31',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-09-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-10-31',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-11-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2010-12-31',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-01-31',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-02-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-03-31',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-27',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-28',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-29',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-04-30',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-01',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-02',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-03',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-04',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-05',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-06',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-07',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-08',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-09',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-10',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-11',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-12',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-13',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-14',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-15',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-16',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-17',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-18',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-19',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-20',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-21',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-22',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-23',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-24',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-25',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-26',255901044,2011);
INSERT INTO edfi.CalendarDate (CalendarCode, Date, SchoolId, SchoolYear) Values ('2010605675','2011-05-27',255901044,2011);

BEGIN
IF EXISTS (SELECT * FROM edfi.StudentSchoolAttendanceEvent WHERE 
StudentUSI IN  (774,818,94,805,669) and EventDate > = '2011-05-01')

Delete from edfi.StudentSchoolAttendanceEvent where StudentUSI IN  (774,818,94,805,669) 
and EventDate > = '2011-05-01';
PRINT 'Attendance Data Deleted'
END




INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-06',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-04',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-09',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-10',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-11',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-13',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-01',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-05',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-12',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-17',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-18',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-19',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-20',255901107,2011,'2010-2011 Spring Semester',669,'Absent excused',1.00);





INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-06',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-04',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-09',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-10',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-11',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-13',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-01',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-05',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-12',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-17',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-18',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-19',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-20',255901107,2011,'2010-2011 Spring Semester',94,'Absent excused',1.00);




INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-06',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-04',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-09',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-10',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-11',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-13',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-01',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-05',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-12',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-17',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-18',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-19',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-20',255901001,2011,'2010-2011 Spring Semester',818,'Absent excused',1.00);


INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-06',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-04',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-09',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-10',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-11',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-13',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-01',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-05',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-12',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-17',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-18',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-19',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-20',255901001,2011,'2010-2011 Spring Semester',805,'Absent excused',1.00);


INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-06',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-04',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-09',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-10',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-11',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-13',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-01',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-05',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-12',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-17',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-18',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-19',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);

INSERT INTO edfi.StudentSchoolAttendanceEvent
(AttendanceEventCategoryDescriptorId,	EventDate,	SchoolId,	SchoolYear,	SessionName,	StudentUSI,	AttendanceEventReason,	EventDuration)
VALUES
(249,'2011-05-20',255901001,2011,'2010-2011 Spring Semester',774,'Absent excused',1.00);