select * from DEPOSIT

select * from borrow

select * from customers

select * from BRANCH

select actno,cname,amount from DEPOSIT 

select loanno, amount from borrow

select * from borrow where BNAME = 'ANDHERI'

select actno , amount from DEPOSIT where actno=106

select cname from borrow where amount > 5000

select cname from DEPOSIT where adate > '1996-12-01'

select cname from DEPOSIT where actno < 105

select cname from customers where city = 'NAGPUR' OR city = 'DELHI'

select cname from customers where city IN('NAGPUR','DELHI')

select cname from DEPOSIT where amount >= 4000 AND actno <= 105 

select cname from borrow where amount >= 3000 AND amount <= 8000

select cname,amount  from borrow where amount BETWEEN 3000 and 8000

select * from DEPOSIT where bname!='ANDHERI'

select cname from borrow where amount IS Null

select actno,cname,amount from DEPOSit where bname='AJNI' OR bname='KAROLBAGH' OR bname='M.G.ROAD' AND actno<104

select top 5 * from customers

select top 3 * from DEPOSIT where amount>1000

select top 5 loanno,cname from borrow where bname!= 'andheri'

select distinct city from customers

select distinct bname from BRANCH

select * from customers order by city 

select * from DEPOSIT order by amount desc

select * from customers order by city desc

select distinct cname as Uni_Borrowers from borrow

