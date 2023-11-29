-- RESTTest > script.sql

select * from tabs;

select * from tbladdress;

insert into tbladdress (seq, name, age, gender, address, regdate) values (seqAddress.nextVal, '가나다', '12', 'm', '이름', default);

		insert into tblAddress (seq, name, age, gender, address, regdate)
			values (seqAddress.nextVal, '가나다', '12', 'm', '이름', default)	;
 select count(*) from tblAddress;
 
 create sequence seqAddress;
 commit;