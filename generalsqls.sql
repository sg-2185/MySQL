
use dataanalyst;
Create table dept (
deptid  integer
,dname   varchar(100)
   
);
alter table dept add constraint pk_dept PRIMARY key (deptid);

insert into dept values(1,'SALES');
insert into dept values(2,'MKTG');
insert into dept values(3,'IT');
insert into dept values(4,'Admin');

select deptid from dept;
select dname from dept;
select deptid,dname from dept;

select * from dept;