drop table if exists accounts CASCADE;
drop table if exists cards CASCADE;
drop table if exists transactions CASCADE;
create table accounts (id bigint not null, amount double not null, card_id bigint, primary key (id));
create table cards (id bigint not null, pin integer not null, primary key (id));
create table transactions (id binary not null, card_id bigint, reason varchar(255) not null, timestamp timestamp not null, type varchar(255) not null, value double not null, primary key (id));
insert into cards (id, pin) values (1111222233334444, 1234);
insert into cards (id, pin) values (2222333344445555, 4321);
insert into accounts (id, amount, card_id) values (1, 100, 1111222233334444);
insert into accounts (id, amount, card_id) values (2, 200, 2222333344445555);