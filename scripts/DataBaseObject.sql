GO
IF NOT EXISTS ( SELECT  *
                FROM    sys.schemas
                WHERE   name = N'EdFiX_PrincipalDashboard' )
    EXEC('CREATE SCHEMA [EdFiX_PrincipalDashboard]');

GO
/****** Object:  Table [EdFiX_PrincipalDashboard].[Lookup]    Script Date: 8/16/2020 7:08:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Print 'Create Lookup Table'
Print '-----------------------------------------------------------'
BEGIN
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE 
TABLE_SCHEMA = 'EdFiX_PrincipalDashboard' AND  TABLE_NAME = 'Lookup')

DROP TABLE [EdFiX_PrincipalDashboard].[Lookup];
PRINT 'Lookup Table Dropped'
END

CREATE TABLE [EdFiX_PrincipalDashboard].[Lookup](
	[LOOKUP_TYPE] [varchar](250) NULL,
	[LOOKUP_NAME] [varchar](150) NULL,
	[LOOKUP_CODE] [varchar](50) NULL,
	[LOOKUP_CODE_DESC] [varchar](150) NULL,
	[LOOKUP_VALUE] [numeric](18, 0) NULL,
	[LOOKUP_VALUE_DESC] [varchar](150) NULL,
	[LOOKUP_CODE_DIST] [varchar](50) NULL,
	[LOOKUP_CODE_DESC_DIST] [varchar](150) NULL,
	[ACTIVE_FLG] [varchar](1) NULL
) ON [PRIMARY]
GO

PRINT 'Lookup Table Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  Table [EdFiX_PrincipalDashboard].[Schools]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Print 'Create Schools Table'
Print '-----------------------------------------------------------'
BEGIN
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE 
TABLE_SCHEMA = 'EdFiX_PrincipalDashboard' AND  TABLE_NAME = 'Schools')

    DROP TABLE [EdFiX_PrincipalDashboard].[Schools];
	PRINT 'Schools Table Dropped'
END

CREATE TABLE [EdFiX_PrincipalDashboard].[Schools](
	[SchoolId] [int] NOT NULL,
	[NameOfInstitution] [nvarchar](75) NULL,
	[schooltype_description] [nvarchar](1024) NULL,
	[charterstatus_description] [nvarchar](1024) NULL,
	[titlepartschooldesignation_Description] [nvarchar](1024) NULL,
	[magnetspecialprogramemphasisschool_description] [nvarchar](1024) NULL,
	[adminstrativefundingcontrol_description] [nvarchar](1024) NULL,
	[internetaccess_Description] [nvarchar](1024) NULL,
	[Charterapprovalagency_description] [nvarchar](1024) NULL,
	[LocalEducationAgencyId] [int] NULL,
	[LocalEducationAgencyDescription] [nvarchar](1024) NULL,
	[AddressTypeDescriptorId] [int] NULL,
	[EOAddressTypeDesc] [nvarchar](1024) NULL,
	[ApartmentRoomSuiteNumber] [nvarchar](50) NULL,
	[BuildingSiteNumber] [nvarchar](20) NULL,
	[City] [nvarchar](30) NULL,
	[StreetNumberName] [nvarchar](150) NULL,
	[MailingDescription] [nvarchar](1024) NULL,
	[MailingApartmentRoomsuiteNumber] [nvarchar](50) NULL,
	[MailingBuildingSiteNumber] [nvarchar](20) NULL,
	[MailingCity] [nvarchar](30) NULL,
	[mailingStreetNumberName] [nvarchar](150) NULL,
	[Latitude] [nvarchar](20) NULL,
	[Longitude] [nvarchar](20) NULL,
	[Website] [nvarchar](255) NULL,
	[TelephoneNumber] [nvarchar](24) NULL,
	[TelephoneType] [nvarchar](1024) NULL,
	[Fax] [nvarchar](24) NULL,
	[Fax_type] [nvarchar](1024) NULL,
	[PrincipalName] [nvarchar](151) NULL,
	[PositionTitle] [nvarchar](100) NULL,
	[Description] [nvarchar](1024) NULL,
	[ShortDescription] [nvarchar](75) NULL,
	[PrincipalEmail] [nvarchar](128) NULL,
	[BeginDate] [date] NULL,
	[EndDate] [date] NULL,
	[principal_id] [int] NULL,
	[LoginId] [nvarchar](60) NULL
) ON [PRIMARY]
GO

PRINT 'Schools Table Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  Table [EdFiX_PrincipalDashboard].[StudentAttendance]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Print 'Create Student Attendance Table'
Print '-----------------------------------------------------------'
BEGIN
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE 
TABLE_SCHEMA = 'EdFiX_PrincipalDashboard' AND  TABLE_NAME = 'StudentAttendance')

    DROP TABLE [EdFiX_PrincipalDashboard].[StudentAttendance];
	PRINT 'StudentAttendance Table Dropped'
END

CREATE TABLE [EdFiX_PrincipalDashboard].[StudentAttendance](
	[EventDate] [date] NULL,
	[LastModifiedDate] [datetime2](7) NOT NULL,
	[SchoolId] [int] NOT NULL,
	[EnrolledDate] [date] NULL,
	[StudentUSI] [int] NOT NULL,
	[PrimarySchool] [bit] NULL,
	[EntryGradeLevelDescriptorId] [nvarchar](75) NULL,
	[AttendanceEventCategoryDescriptorId] [int] NULL,
	[AttendaceEventCode] [nvarchar](50) NULL,
	[SchoolYear] [int] NULL,
	[RepeatGradeIndicator] [bit] NULL,
	[ClassOfSchoolYear] [int] NULL,
	[SchoolChoiceTransfer] [bit] NULL,
	[ExitWithdrawDate] [date] NULL,
	[ExitWithDrawDescriptorId] [int] NULL,
	[GraduationPlan] [int] NULL,
	[Month_Name] [nvarchar](4000) NULL,
	[HomelessId] [varchar](3) NULL,
	[ESLId] [varchar](3)  NULL,
	[Race] [nvarchar](1024) NULL,
	[SpedID] [int] NULL,
	[MonthNumber] [int] NULL,
	[AttendanceEventReason] [nvarchar](40) NULL,
	[EnrollmentStatus] [int] NULL,
	[Present] [int] NULL,
	[ExcusedAbsent] [int] NULL,
	[UnExcusedAbsent] [int] NULL
) ON [PRIMARY]
GO

PRINT 'StudentAttendance Table Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  Table [EdFiX_PrincipalDashboard].[Students]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
PRINT 'Create Students Table'
Print '-----------------------------------------------------------'
BEGIN
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE 
TABLE_SCHEMA = 'EdFiX_PrincipalDashboard' AND  TABLE_NAME = 'Students')

    DROP TABLE [EdFiX_PrincipalDashboard].[Students];
	PRINT 'Students Table Dropped'
END

CREATE TABLE [EdFiX_PrincipalDashboard].[Students](
	[LastModifiedDate] [datetime2](7) NOT NULL,
	[StudentUSI] [int] NOT NULL,
	[StudentUniqueId] [nvarchar](32) NOT NULL,
	[PersonalTitlePrefix] [nvarchar](30) NULL,
	[FirstName] [nvarchar](75) NULL,
	[MiddleName] [nvarchar](75) NULL,
	[LastSurname] [nvarchar](75) NULL,
	[GenerationCodeSuffix] [nvarchar](10) NULL,
	[MaidenName] [nvarchar](75) NULL,
	[BirthDate] [date] NULL,
	[BirthCity] [nvarchar](30) NULL,
	[BirthStateAbbreviationDescriptorId] [int] NULL,
	[BirthCountry] [nvarchar](1024) NULL,
	[BirthInternationalProvince] [nvarchar](150) NULL,
	[DateEnteredUS] [date] NULL,
	[MultipleBirthStatus] [bit] NULL,
	[BirthSex] [nvarchar](1024) NULL,
	[CitizenshipStatus] [nvarchar](1024) NULL,
	[HomelessProgram] [varchar](3) NULL,
	[LanguageClassification] [nvarchar](75) NULL,
	[LowSES] [int] NULL,
	[SpecialGroupLookupCode] [int] NULL,
	[EL] [varchar](3) NULL,
	[Race] [nvarchar](75) NULL,
	[Sped] [varchar](3) NULL,
	[AwaitingFosterCare] [bit] NULL,
	[SchoolYear] [smallint] NULL,
	[EntryGradeLevelDescriptorId] [int] NULL,
	[GradeLevel] [nvarchar](75) NULL,
	[GraduationPlanTypeDescriptorId] [int] NULL,
	[GraduationPlanTypeDescription] [nvarchar](1024) NULL,
	[cohort] [smallint] NULL,
	[ParentName] [nvarchar](151) NULL,
	[PrimaryContactStatus] [bit] NULL,
	[EmergencyContactStatus] [bit] NULL,
	[LivesWith] [bit] NULL,
	[ContactPriority] [int] NULL,
	[ContactRestrictions] [nvarchar](250) NULL,
	[StreetNumberName] [nvarchar](150) NULL,
	[ApartmentRoomSuiteNumber] [nvarchar](50) NULL,
	[City] [nvarchar](30) NULL,
	[NameOfCounty] [nvarchar](30) NULL,
	[ParentEmailaddress] [nvarchar](128) NULL,
	[Latitude] [nvarchar](20) NULL,
	[Longitude] [nvarchar](20) NULL,
	[ProgramTypeDescriptorId] [int] NULL,
	[ProgramTypeDescriptionMealOfferings] [nvarchar](1024) NULL,
	[ELLimitlevel] [nvarchar](1024) NULL,
	[StudentPhoto] [int] NULL,
	[NoOfStudent] [bigint] NULL
) ON [PRIMARY]
GO
PRINT 'Students Table Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  Table [EdFiX_PrincipalDashboard].[Students]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
PRINT 'Insert Lookup Table Values'
Print '-----------------------------------------------------------'
 
BEGIN 
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE 
TABLE_SCHEMA = 'EdFiX_PrincipalDashboard' AND  TABLE_NAME = 'Lookup')
PRINT 'Table Students Exists, Insert master data to this table'

INSERT INTO [EdFiX_PrincipalDashboard].[Lookup]
VALUES
(
'PRESENT_LOOKUP_CODE','','','In Attendance',1,'','','','Y'),
(
'PRESENT_LOOKUP_CODE','','','Partial',1,'','','','Y'),
(
'PRESENT_LOOKUP_CODE','','','Tardy',1,'','','','Y'),
(
'PRESENT_LOOKUP_CODE','','','Early departure',1,'','','','Y'),
(
'EXABS_LOOKUP_CODE','','','Excused Absence',1,'','','','Y'),
(
'UNEXABS_LOOKUP_CODE','','','Unexcused Absence',1,'','','','Y'),
(
'SCHOOL_YEAR','','','School Year',2010,'','','','N'),
(
'SCHOOL_YEAR','','','School Year',2011,'','','','Y'),
(
'SCHOOL_YEAR','','','School Year',2012,'','','','N')


END;

GO
PRINT 'Insert Rows to Lookup Successfully Completed'
Print '-----------------------------------------------------------'
/****** Object:  StoredProcedure [EdFiX_PrincipalDashboard].[AttendanceData]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
PRINT 'Create Attendance data Procedure'
Print '-----------------------------------------------------------'
GO
CREATE OR ALTER  PROCEDURE [EdFiX_PrincipalDashboard].[AttendanceData]
as
BEGIN
DELETE FROM [EdFiX_PrincipalDashboard].StudentAttendance WHERE SchoolYear in (Select Lookup_Value From [EdFiX_PrincipalDashboard].Lookup Where Lookup_Type = 'SCHOOL_YEAR' and Active_Flg = 'Y');

WITH max_cal AS
  (SELECT case when max(schoolyear) = YEAR(GETDATE())+1 and MONTH(GETDATE()) in (8,9,10,11,12) then GETDATE() else max(Date) end SchoolEndDate
   FROM edfi.CalendarDate
   WHERE schoolyear =
       (SELECT lookup_value
        FROM [EdFiX_PrincipalDashboard].[Lookup]
        WHERE lookup_type = 'SCHOOL_YEAR'
          AND active_flg = 'Y')) ,
     enroll_date AS
  (SELECT Dateadd(d, v.number, d.entrydate) adate,
          studentusi,
          schoolid,
          d.primaryschool,
          d.entrygradeleveldescriptorid,
          d.entrygradelevelreasondescriptorid,
          d.repeatgradeindicator,
          d.classofschoolyear,
          d.schoolchoicetransfer,
          d.exitwithdrawdate,
          d.exitwithdrawtypedescriptorid,
          d.graduationplantypedescriptorid,
          d.educationorganizationid,
          d.graduationschoolyear,
          d.employedwhileenrolled,
          d.calendarcode,
          D.schoolyear,
          d.lastmodifieddate
   FROM edfi.studentschoolassociation d
   JOIN max_cal ON 1=1
   JOIN master..spt_values v ON v.type = 'P'
   AND v.number BETWEEN 0 AND Datediff(d, entrydate, Try_convert(date, COALESCE(d.exitwithdrawdate, max_cal.SchoolEndDate), 102))
   WHERE EXISTS
       (SELECT 1
        FROM edfi.studentschoolattendanceevent att
        WHERE d.studentusi = att.studentusi
          AND d.schoolid = att.schoolid)),
     enr AS
  (SELECT adate Date, Datepart(MONTH, date) MonthNumber,
                      Format(date, 'MMM') Month_Name,
                      studentusi,
                      enroll_date.schoolid,
                      primaryschool,
                      entrygradeleveldescriptorid,
                      entrygradelevelreasondescriptorid,
                      repeatgradeindicator,
                      classofschoolyear,
                      schoolchoicetransfer,
                      exitwithdrawdate,
                      exitwithdrawtypedescriptorid,
                      graduationplantypedescriptorid,
                      educationorganizationid,
                      graduationschoolyear,
                      employedwhileenrolled,
                      enroll_date.calendarcode,
                      cd.schoolyear,
                      enroll_date.lastmodifieddate
   FROM enroll_date
   JOIN edfi.calendardate cd ON (enroll_date.adate = cd.[date]
                                 AND enroll_date.schoolid = cd.schoolid)
   WHERE cd.schoolyear =
       (SELECT lookup_value
        FROM [EdFiX_PrincipalDashboard].[Lookup]
        WHERE lookup_type = 'SCHOOL_YEAR'
          AND active_flg = 'Y')),
     stud_det AS
  (SELECT DISTINCT att.eventdate,
                   enr.lastmodifieddate,
                   enr.schoolid,
                   enr.date EnrolledDate ,
                   enr.studentusi,
                   enr.primaryschool,
                   egl.shortdescription EntryGradeLevelDescriptorId,
                   att.attendanceeventcategorydescriptorid,
                   dsc.codevalue AttendaceEventCode,
                   Try_convert(int, enr.schoolyear) SchoolYear,
                   enr.repeatgradeindicator,
                   Try_convert(int, enr.classofschoolyear) ClassOfSchoolYear,
                   enr.schoolchoicetransfer,
                   Try_convert(date, enr.exitwithdrawdate, 102) ExitWithdrawDate,
                   Try_convert(int, enr.exitwithdrawtypedescriptorid) ExitWithDrawDescriptorId,
                   enr.graduationplantypedescriptorid GraduationPlan,
                   enr.month_name,
                   CASE
                       WHEN hlp.programtypedescriptorid IS NULL THEN 'No'
                       ELSE 'Yes'
                   END HomelessId,
                   CASE
                       WHEN lip.programtypedescriptorid IS NULL THEN 'No'
                       ELSE 'Yes'
                   END ESLId,
                   rcdesc.description Race ,
                   sped.programtypedescriptorid SpedID,
                   Try_convert(int, enr.monthnumber) AS MonthNumber,
                   att.attendanceeventreason,
                   CASE
                       WHEN enr.date IS NULL THEN 0
                       ELSE 1
                   END EnrollmentStatus,
                   Try_convert(int, CASE
                                        WHEN COALESCE(dsc.codevalue, 'In Attendance') IN
                                               (SELECT lookup_code_desc
                                                FROM [EdFiX_PrincipalDashboard].[Lookup]
                                                WHERE lookup_type = 'PRESENT_LOOKUP_CODE'
                                                  AND active_flg = 'Y') THEN 1
                                        ELSE 0
                                    END) AS Present,
                   Try_convert(int, CASE
                                        WHEN dsc.codevalue IN
                                               (SELECT lookup_code_desc
                                                FROM [EdFiX_PrincipalDashboard].[Lookup]
                                                WHERE lookup_type = 'EXABS_LOOKUP_CODE'
                                                  AND active_flg = 'Y') THEN 1
                                        ELSE 0
                                    END) AS ExcusedAbsent,
                   Try_convert(int, CASE
                                        WHEN dsc.codevalue IN
                                               (SELECT lookup_code_desc
                                                FROM [EdFiX_PrincipalDashboard].[Lookup]
                                                WHERE lookup_type = 'UNEXABS_LOOKUP_CODE'
                                                  AND active_flg = 'Y') THEN 1
                                        ELSE 0
                                    END) AS UnExcusedAbsent
   FROM enr
   LEFT OUTER JOIN edfi.school sc ON (sc.schoolid = enr.schoolid)
   LEFT OUTER JOIN edfi.studentschoolattendanceevent att ON (att.studentusi = enr.studentusi
                                                             AND enr.date = att.eventdate
                                                             AND enr.schoolyear = att.schoolyear)
   LEFT OUTER JOIN edfi.descriptor dsc ON (att.attendanceeventcategorydescriptorid = dsc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor egl ON (enr.entrygradeleveldescriptorid = egl.descriptorid)
   LEFT OUTER JOIN edfi.descriptor ext ON (Try_convert(int, enr.exitwithdrawtypedescriptorid) = ext.descriptorid)
   LEFT OUTER JOIN edfi.descriptor grd ON (enr.graduationplantypedescriptorid = grd.descriptorid)
   INNER JOIN edfi.student stu ON (enr.studentusi = stu.studentusi)
   LEFT OUTER JOIN edfi.studenthomelessprogramassociation hlp ON (enr.studentusi = hlp.studentusi)
   LEFT OUTER JOIN
     (SELECT lip.*,
             lipdesc.CodeValue,
             lipdesc.Description,
             lipdesc.ShortDescription
      FROM edfi.generalstudentprogramassociation lip
      JOIN edfi.Descriptor lipdesc ON lip.programtypedescriptorid = lipdesc.Descriptorid) lip ON (enr.studentusi = lip.studentusi
                                                                                                  AND enr.schoolid = lip.educationorganizationid
                                                                                                  AND lip.codevalue = 'English as a Second Language (ESL)'
                                                                                                  AND enr.date = lip.begindate
                                                                                                  AND enr.exitwithdrawdate = lip.enddate)
   LEFT OUTER JOIN
     (SELECT *
      FROM
        (SELECT Row_number() OVER(PARTITION BY educationorganizationid, studentusi
                                  ORDER BY studentusi) rownum, studentusi,
                                                               educationorganizationid,
                                                               racedescriptorid
         FROM edfi.studenteducationorganizationassociationrace) ac
      WHERE rownum = 1) rc ON (enr.studentusi = rc.studentusi)
   LEFT OUTER JOIN edfi.descriptor rcdesc ON (rc.racedescriptorid = rcdesc.descriptorid)
   LEFT OUTER JOIN edfi.studentspecialeducationprogramassociation sped ON (enr.studentusi = sped.studentusi))
INSERT INTO [EdFiX_PrincipalDashboard].studentattendance
SELECT *
FROM stud_det
END
GO

PRINT 'Procedure Attendance Data Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  StoredProcedure [EdFiX_PrincipalDashboard].[SchoolData]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
PRINT 'Create School Data Procedure'
Print '-----------------------------------------------------------'
GO
CREATE OR ALTER   PROCEDURE [EdFiX_PrincipalDashboard].[SchoolData]
as
BEGIN
TRUNCATE TABLE [EdFiX_PrincipalDashboard].Schools;

DECLARE @PrincipalType nvarchar(50);

SET @PrincipalType = 'Principal High School';

WITH sch AS
  (SELECT DISTINCT s.schoolid,
                   eo.nameofinstitution NameOfInstitution,
                   stdesc.description schooltype_description,
                   csdesc.description charterstatus_description,
                   titschdesgdesc.description titlepartschooldesignation_Description,
                   mspesd.description magnetspecialprogramemphasisschool_description,
                   afcdesc.description adminstrativefundingcontrol_description,
                   iadesc.description internetaccess_Description,
                   chappagtype.description Charterapprovalagency_description,
                   s.localeducationagencyid,
                   loedag.description LocalEducationAgencyDescription,
                   eoaddr.addresstypedescriptorid,
                   eoaddr.description EOAddressTypeDesc,
                   eoaddr.apartmentroomsuitenumber,
                   eoaddr.buildingsitenumber,
                   eoaddr.city,
                   mailing.streetnumbername streetnumbername,
                   mailing.description MailingDescription,
                   mailing.apartmentroomsuitenumber MailingApartmentRoomsuiteNumber,
                   mailing.buildingsitenumber MailingBuildingSiteNumber,
                   mailing.city MailingCity,
                   mailing.streetnumbername mailingStreetNumberName,
                   eoaddr.latitude,
                   eoaddr.longitude,
                   eo.website Website ,
                   eotel.telephonenumber TelephoneNumber,
                   eotel.description TelephoneType,
                   fax.telephonenumber Fax,
                   fax.description Fax_type,
                   Concat(prin_name.firstname, ' ', prin_name.lastsurname) PrincipalName,
                   prin.positiontitle,
                   prindesc.description,
                   prindesc.shortdescription,
                   pemail.electronicmailaddress PrincipalEmail,
                   prin.begindate,
                   prin.enddate,
                   prin_name.staffusi principal_id,
                   prin_name.loginid
   FROM edfi.school s
   LEFT OUTER JOIN edfi.educationorganization eo ON (s.schoolid = eo.educationorganizationid)
   LEFT OUTER JOIN edfi.descriptor stdesc ON (s.schooltypedescriptorid = stdesc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor csdesc ON (s.charterstatusdescriptorid = csdesc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor titschdesgdesc ON (s.titleipartaschooldesignationdescriptorid = titschdesgdesc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor mspesd ON (s.magnetspecialprogramemphasisschooldescriptorid = mspesd.descriptorid)
   LEFT OUTER JOIN edfi.descriptor afcdesc ON (s.administrativefundingcontroldescriptorid = afcdesc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor iadesc ON (s.internetaccessdescriptorid = iadesc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor chappagtype ON (s.charterapprovalagencytypedescriptorid = chappagtype.descriptorid)
   LEFT OUTER JOIN
     (SELECT le.localeducationagencyid,
             d.description
      FROM edfi.localeducationagency le,
           edfi.localeducationagencycategorydescriptor l ,
           edfi.descriptor d
      WHERE l.localeducationagencycategorydescriptorid = d.descriptorid
        AND le.localeducationagencycategorydescriptorid = l.localeducationagencycategorydescriptorid) loedag ON (s.localeducationagencyid = loedag.localeducationagencyid)
   LEFT OUTER JOIN
     (SELECT eoaddr.addresstypedescriptorid,
             eoaddr.educationorganizationid,
             eoaddrdesc.description,
             eoaddr.apartmentroomsuitenumber,
             eoaddr.buildingsitenumber,
             eoaddr.city,
             latitude,
             longitude
      FROM edfi.educationorganizationaddress eoaddr,
           edfi.descriptor eoaddrdesc
      WHERE eoaddr.addresstypedescriptorid = eoaddrdesc.descriptorid
        AND eoaddrdesc.CodeValue = 'Physical') eoaddr ON (eo.educationorganizationid = eoaddr.educationorganizationid)
   LEFT OUTER JOIN
     (SELECT fax.telephonenumber,
             fax.educationorganizationid,
             faxtype.description
      FROM edfi.educationorganizationinstitutiontelephone fax,
           edfi.descriptor faxtype
      WHERE fax.institutiontelephonenumbertypedescriptorid = faxtype.descriptorid
        AND faxtype.CodeValue = 'Main') eotel ON (eo.educationorganizationid = eotel.educationorganizationid)
   LEFT OUTER JOIN
     (SELECT educationorganizationid,
             staffclassificationdescriptorid,
             staffusi,
             positiontitle,
             begindate,
             enddate,
             Row_number() OVER (
                                ORDER BY staffusi ASC) AS rownum
      FROM edfi.staffeducationorganizationassignmentassociation
      WHERE positiontitle LIKE @PrincipalType) prin ON (eo.educationorganizationid = prin.educationorganizationid
                                                        AND rownum = 1)
   LEFT OUTER JOIN
     (SELECT fax.telephonenumber,
             fax.educationorganizationid,
             faxtype.description
      FROM edfi.educationorganizationinstitutiontelephone fax,
           edfi.descriptor faxtype
      WHERE fax.institutiontelephonenumbertypedescriptorid = faxtype.descriptorid
        AND faxtype.CodeValue = 'fax')fax ON (s.schoolid = fax.educationorganizationid)
   LEFT OUTER JOIN edfi.staff prin_name ON (prin.staffusi = prin_name.staffusi)
   LEFT OUTER JOIN edfi.descriptor prindesc ON (prin.staffclassificationdescriptorid = prindesc.descriptorid)
   LEFT OUTER JOIN edfi.staffelectronicmail pemail ON (prin.staffusi = pemail.staffusi)
   LEFT OUTER JOIN
     (SELECT mailtype.description,
             mail.educationorganizationid,
             mail.apartmentroomsuitenumber,
             mail.buildingsitenumber,
             mail.city,
             mail.streetnumbername
      FROM edfi.educationorganizationaddress mail,
           edfi.descriptor mailtype
      WHERE mail.addresstypedescriptorid = mailtype.descriptorid
        AND mailtype.CodeValue = 'mailing') mailing ON (s.schoolid = mailing.educationorganizationid))
INSERT INTO [EdFiX_PrincipalDashboard].schools
SELECT *
FROM sch 
END
GO

PRINT 'Procedure School Data Successfully Created'
Print '-----------------------------------------------------------'
/****** Object:  StoredProcedure [EdFiX_PrincipalDashboard].[StudentData]    Script Date: 8/16/2020 7:08:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
PRINT 'Create Student Data Procedure'
Print '-----------------------------------------------------------'
GO
CREATE OR ALTER     PROCEDURE [EdFiX_PrincipalDashboard].[StudentData]
as
BEGIN
TRUNCATE TABLE [EdFiX_PrincipalDashboard].Students;

WITH mulrace AS
  (SELECT studentusi,
          educationorganizationid,
          Count(racedescriptorid) rccnt
   FROM edfi.studenteducationorganizationassociationrace GROUP  BY studentusi,
                                                                   educationorganizationid),
     mulracedesc AS
  (SELECT mr.studentusi,
          CASE
              WHEN mr.rccnt > 1 THEN 'MultiRacial'
              ELSE rcdesc.shortdescription
          END Description
   FROM mulrace mr
   JOIN edfi.studenteducationorganizationassociationrace mrr ON (mr.studentusi = mrr.studentusi)
   JOIN edfi.descriptor rcdesc ON (mrr.racedescriptorid = rcdesc.descriptorid)),
     stud_det AS
  (SELECT DISTINCT st.studentusi,
                   st.studentuniqueid StudentUniqueId,
                   st.lastmodifieddate,
                   st.personaltitleprefix,
                   st.firstname FirstName,
                   st.middlename MiddleName,
                   st.lastsurname LastSurname,
                   st.generationcodesuffix,
                   st.maidenname,
                   st.birthdate,
                   st.birthcity,
                   st.birthstateabbreviationdescriptorid,
                   bcdsc.description AS BirthCountry,
                   st.birthinternationalprovince,
                   st.dateenteredus,
                   st.multiplebirthstatus,
                   bsdsc.description AS BirthSex,
                   csdsc.description AS CitizenshipStatus,
                   CASE
                       WHEN hlp.programname IS NOT NULL THEN 'Yes'
                       ELSE 'No'
                   END HomelessProgram,
                   CASE
                       WHEN stlangdesc.shortdescription IS NULL THEN 'Unknown Lang'
                       ELSE stlangdesc.shortdescription
                   END LanguageClassification,
                   NULL LowSES,
                        NULL SpecialGroupLookupCode,
                             CASE
                                 WHEN el.programname IS NOT NULL THEN 'Yes'
                                 ELSE 'No'
                             END EL,
                             race.description Race,
                             CASE
                                 WHEN sped.programname IS NOT NULL THEN 'Yes'
                                 ELSE 'No'
                             END Sped,
                             hlp.awaitingfostercare,
                             ssa.schoolyear,
                             ssa.entrygradeleveldescriptorid,
                             gdesc.shortdescription GradeLevel,
                             ssa.graduationplantypedescriptorid,
                             gpdesc.description GraduationPlanTypeDescription,
                             ssa.graduationschoolyear cohort,
                             par_det.parentname,
                             par_det.primarycontactstatus,
                             par_det.emergencycontactstatus,
                             par_det.liveswith,
                             par_det.contactpriority,
                             par_det.contactrestrictions,
                             par_det.streetnumbername StreetNumberName,
                             par_det.apartmentroomsuitenumber,
                             par_det.city,
                             par_det.nameofcounty,
                             par_det.parentemailaddress,
                             par_det.latitude,
                             par_det.longitude,
                             mprg.programtypedescriptorid,
                             mprgdesc.description ProgramTypeDescriptionMealOfferings ,
                             eldesc.description ELLimitlevel,
                             NULL AS StudentPhoto
   FROM edfi.student st
   LEFT OUTER JOIN edfi.studenteducationorganizationassociation ellvl ON (ellvl.studentusi = st.studentusi)
   LEFT OUTER JOIN edfi.descriptor eldesc ON (eldesc.descriptorid = ellvl.limitedenglishproficiencydescriptorid)
   LEFT OUTER JOIN mulracedesc race ON (race.studentusi = st.studentusi)
   LEFT OUTER JOIN edfi.studenthomelessprogramassociation hlp ON (st.studentusi = hlp.studentusi)
   LEFT OUTER JOIN edfi.studentlanguageinstructionprogramassociation el ON (st.studentusi = el.studentusi)
   LEFT OUTER JOIN edfi.descriptor bcdsc ON (Try_convert(int, st.birthcountrydescriptorid) = bcdsc.descriptorid)
   LEFT OUTER JOIN edfi.descriptor csdsc ON (Try_convert(int, st.citizenshipstatusdescriptorid) = csdsc.descriptorid)
   LEFT OUTER JOIN edfi.studenteducationorganizationassociation stsex ON (st.studentusi = stsex.studentusi)
   LEFT OUTER JOIN edfi.descriptor bsdsc ON (Try_convert(int, stsex.sexdescriptorid) = bsdsc.descriptorid)
   LEFT OUTER JOIN edfi.studentspecialeducationprogramassociation sped ON (st.studentusi = sped.studentusi)
   LEFT OUTER JOIN edfi.studentschoolassociation ssa ON (st.studentusi = ssa.studentusi)
   INNER JOIN edfi.school sc ON (ssa.schoolid = sc.schoolid)
   LEFT OUTER JOIN edfi.descriptor gdesc ON (ssa.entrygradeleveldescriptorid = gdesc.descriptorid)
   LEFT OUTER JOIN
     (SELECT DISTINCT a.studentusi,
                      b.contactpriority,
                      b.contactrestrictions,
                      b.emergencycontactstatus,
                      b.liveswith,
                      b.primarycontactstatus,
                      paddr.streetnumbername,
                      paddr.apartmentroomsuitenumber,
                      paddr.city,
                      paddr.nameofcounty,
                      paddr.latitude,
                      paddr.longitude,
                      Concat(c.firstname, ' ', c.lastsurname) ParentName,
                      pe.electronicmailaddress ParentEmailaddress
      FROM edfi.student a
      LEFT JOIN edfi.studentparentassociation b ON (a.studentusi = b.studentusi
                                                    AND b.primarycontactstatus = 1)
      LEFT JOIN edfi.parent c ON (b.parentusi = c.parentusi)
      LEFT JOIN edfi.descriptor d ON (b.relationdescriptorid = d.descriptorid)
      LEFT JOIN edfi.parentelectronicmail pe ON (c.parentusi = pe.parentusi)
      LEFT JOIN
        (SELECT stdaddr.*,
                dscaddr.CodeValue,
                dscaddr.Description,
                dscaddr.ShortDescription
         FROM edfi.studenteducationorganizationassociationaddress stdaddr
         JOIN edfi.descriptor dscaddr ON stdaddr.addresstypedescriptorid = dscaddr.descriptorid) paddr ON (a.studentusi = paddr.studentusi
                                                                                                           AND paddr.codeValue = 'Home')) par_det ON (st.studentusi = par_det.studentusi)
   LEFT OUTER JOIN edfi.descriptor gpdesc ON (gpdesc.descriptorid = ssa.graduationplantypedescriptorid)
   LEFT OUTER JOIN edfi.studentschoolfoodserviceprogramassociation mprg ON (st.studentusi = mprg.studentusi)
   LEFT OUTER JOIN edfi.descriptor mprgdesc ON (mprg.programtypedescriptorid = mprgdesc.descriptorid)
   LEFT OUTER JOIN edfi.studenteducationorganizationassociationlanguage stulang ON (st.studentusi = stulang.studentusi)
   LEFT OUTER JOIN edfi.descriptor stlangdesc ON (stulang.languagedescriptorid = stlangdesc.descriptorid)),
     reyum_dup AS
  (SELECT lastmodifieddate,
          studentusi,
          studentuniqueid,
          personaltitleprefix,
          firstname,
          middlename,
          lastsurname,
          generationcodesuffix,
          maidenname,
          birthdate,
          birthcity,
          birthstateabbreviationdescriptorid,
          birthcountry,
          birthinternationalprovince,
          dateenteredus,
          multiplebirthstatus,
          birthsex,
          citizenshipstatus,
          homelessprogram,
          languageclassification,
          lowses,
          specialgrouplookupcode,
          el,
          race,
          sped,
          awaitingfostercare,
          schoolyear,
          entrygradeleveldescriptorid,
          gradelevel,
          graduationplantypedescriptorid,
          graduationplantypedescription,
          cohort,
          parentname,
          primarycontactstatus,
          emergencycontactstatus,
          liveswith,
          contactpriority,
          contactrestrictions,
          streetnumbername,
          apartmentroomsuitenumber,
          city,
          nameofcounty,
          parentemailaddress,
          latitude,
          longitude,
          programtypedescriptorid,
          programtypedescriptionmealofferings,
          ellimitlevel,
          NULL AS StudentPhoto,
          Row_number() OVER(PARTITION BY studentusi
                            ORDER BY gradelevel DESC) NoOfStudent
   FROM stud_det)
INSERT INTO [EdFiX_PrincipalDashboard].Students
SELECT *
FROM reyum_dup
WHERE noofstudent = 1
END
GO

PRINT 'Procedure Student Data Successfully Created'
Print '-----------------------------------------------------------'
