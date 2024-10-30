--insert into bijoy.Customers values(101,'George','Mathew','male','test@mail.com');
create schema bijoy;


select charindex('t', 'Customer') as MatchPosition

select len('Barcelona') as length
select substring('Sql Tutorial',1,3 ) as New
select upper('Sql string is fun')
select lower('SQL string is FUN')
select concat('w3schools','.com')
select concat_ws('.','www','W3Schools','com')
select trim('      Sql tutorial     ')
select ltrim('      Sql tutorial     ')
select rtrim('      Sql tutorial     ') as a

select replace('Sachin Mendulkar','M', 'T')
select left('SQL tutorial',3) as extract
select right('SQL tutorial',3) as extract
select reverse('SQL tutorial')
select stuff('sql Tutorial',1,3,'HTML')


select getdate();
select dateadd(day,5,'2024-09-03')
select dateadd(day,5,getdate())
select dateadd(Month,5,getdate())

select datediff(day,'2024-01-01','2024-09-03')
select datediff(Month,'2024-01-01','2024-09-03')

select format(GETDATE(),'MM-yyyy-dd')
select datepart(year, '2024-09-03')

select year(getdate())
select day(getdate())
select month(getdate())
select getdate()

select eomonth('2024-09-03')

select * from bijoy.Items_Ordered

select customerID ,Item ,ROW_NUMBER() over (partition by Item order by Price ) from bijoy.Items_Ordered

SELECT
customerID,
item,
ROW_NUMBER() over (partition by Item order by Price Desc) AS ROWNUMBER
 
FROM [Gokul].[Items_Ordered1]