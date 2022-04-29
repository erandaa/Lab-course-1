create table dbo.Department(
DepartmentID int identity(1,1),
DepartmentName nvarchar(500)
)
insert into dbo.Department values('Psychologist')
insert into dbo.Department values('Psychotherapist')

select * from dbo.Department

create table dbo.Doctors(
DoctorsID int identity(1,1),
DoctorsName nvarchar(500),
Department nvarchar(500),
DateOfJoingin datetime,
PhotoFileName nvarchar(500)
)
insert into dbo.Doctors values('Anonim','Psychologist',getdate(),'anonymous.png')
select * from dbo.Doctors