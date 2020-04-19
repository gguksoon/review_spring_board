create table space2.member (
    mem_id varchar2(20 byte) not null,
    mem_pass varchar2(20 byte) not null
)

comment on column space2.member.mem_id is '사용자 아이디';
comment on column space2.member.mem_pass is '사용자 비밀번호';

insert into space2.member values('member1', 'member1');
insert into space2.member values('member2', 'member2');

select * from space2.member;