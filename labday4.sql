use ltimdb;

create view v_employeee as select * from EMP;

desc v_employeee;

select * from v_employeee;

update EMP set SAL=999 where EMPNO = 7369;
select * from v_employeee where EMPNO = 7369;
update v_employeee set SAL = 777 where EMPNO = 7369;