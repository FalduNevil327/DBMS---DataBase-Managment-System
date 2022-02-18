create table Branch
(
	bname varchar(50),
	city varchar(50)
)

create table customers
(
	cname varchar(50),
	city varchar(50)
)

create table borrrow
(
	loanno int,
	cname varchar(50),
	bname varchar(50),
	amount decimal(8,2)
)