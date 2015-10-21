자바 : 변수, 데이터타입(8가지)

SQL : 변수, 데이터타입(3가지)
     데이터타입
     1.null
     2.문자 ->char, String
        문자 ->varchar2(10) 'abc' <=> new char[10] 'a'
        숫자 ->byte, short, int, log, double, float, boolean  => number

====CRUD====
user == schema ==project
C : create user NAME identified by PASS;
R : show user;
U : 없음
D : drop user NAME cascade;

table== class
C : create table NAME();
R : desc NAME;
U : rename NAME1 to NAME2;
D : 테이블자체를 삭제(철거) : drop table NAME;
     테이블 데이터만 삭제(공실) : truncate table NAME;
column == property
C : alter table NAME add(TEST varchar2(20));
R : 없음
U : 타입 => alter table NAME modify(TEST number);
     이름 => alter table NAME rename column NAME1 to NAME2;
D : alter table NAME drop column TEST;

data == "hong" 12 
C : insert into NAME values(' ' , '  ', ' ',......);
R : select * from NAME;
U : update NAME set TEST = 'kang', .....;
     where USERID = 'hong';
 
D :  delete from NAME where USERID = 'hong';
