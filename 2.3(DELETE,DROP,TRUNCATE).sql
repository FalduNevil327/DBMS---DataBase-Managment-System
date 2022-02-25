delete from customers where city='bombay'
select * from customers

delete from DEPOSIT where actno<=1000
select * from DEPOSIT

delete from borrow where bname='AJNI'
select * from borrow

delete from borrow where loanno between 201 and 210
select * from borrow

delete from DEPOSIT where adate >'1-12-96'
select * from DEPOSIT

truncate table customers
select * from customers

delete from DEPOSIT where  cname='anil' and actno=101 
select * from DEPOSIT

delete from DEPOSIT where bname!='andheri'
select * from DEPOSIT

delete from borrow where amount<2000 and bname!='vrce'
select * from borrow

drop table BRANCH

