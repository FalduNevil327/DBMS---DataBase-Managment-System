update DEPOSIT set amount =5000 where amount =3000
select * from DEPOSIT

update borrow set bname='C.G.Road' where cname='anil' and bname='vrce'
select * from borrow

update DEPOSIT set actno=111 , amount=5000 where cname = 'sandip' 
select * from DEPOSIT

update borrow set  amount=amount+(amount*0.1) 
select * from borrow

update DEPOSIT set amount=5000 where actno between 103 and 107
select * from DEPOSIT

update borrow set amount=null where loanno=321
select * from borrow

update borrow set loanno=401, bname ='ajni' where loanno=201 and bname='vrce'
select * from borrow

update customers set cname = 'anil jain' where cname='anil' 
select * from customers

update DEPOSIT set cname='RAMESH', bname='VRCE', amount=5500 where actno=102
select * from DEPOSIT

update borrow set bname=null , amount=null where loanno=481 and cname ='KRANTI'
select * from borrow
