create database nothing 
create table author (ID  int, name varchar(50), birth_year int, death_year int)
select * from author
insert into author (ID, name, birth_year, death_year) values (1, 'Marcella Cole', 1983, NULL)
insert into author (ID, name, birth_year, death_year) values (2, 'Lisa Mullins', 1891, 1950)
insert into author (ID, name, birth_year, death_year) values (3, 'Dennis Stokes', 1935, 1994)
insert into author (ID, name, birth_year, death_year) values (4, 'Randolph Vasquez', 1957, 2004)
insert into author (ID, name, birth_year, death_year) values (5, 'Daniel Branson', 1965, 1990)
drop table author

create table book (ID int, author_ID int, title varchar(50), publish_year int, publishing_house varchar(50), rating float)
select * from book
insert into book (ID, author_ID, title, publish_year, publishing_house, rating) values (1, NULL, 'Souless Girl', 2008, 'Golden Albatros', 4.3)
insert into book (ID, author_ID, title, publish_year, publishing_house, rating) values (2, NULL, 'Weak Heart', 1980, 'Diamond', 3.8)
insert into book (ID, author_ID, title, publish_year, publishing_house, rating) values (3, 4, 'Faith Of Light', 1995, 'White Cloud Press', 4.3)
insert into book (ID, author_ID, title, publish_year, publishing_house, rating) values (4, NULL, 'Memory Of Hope', 2000, 'Rutis', 2.7)
insert into book (ID, author_ID, title, publish_year, publishing_house, rating) values (5, 6, 'Warrior Of Wind', 2005, 'Maverick', 4.6)
/*drop table book   - this line removes your table */

create table adaptation (book_ID int, type varchar(50), title varchar(50), release_year int, rating float)
select * from adaptation
insert into adaptation (book_ID, type, title, release_year, rating) values (1, 'movie', 'Gone With The Wolves The Beginging', 2008, 3)
insert into adaptation (book_ID, type, title, release_year, rating) values (3, 'movie', 'Companions Of Tomorrow', 2001, 4.2)
insert into adaptation (book_ID, type, title, release_year, rating) values (5, 'movie', 'Homeless Warrior', 2008, 4)
insert into adaptation (book_ID, type, title, release_year, rating) values (2, 'movie', 'Blacksmith With Silver', 2014, 4.3)
insert into adaptation (book_ID, type, title, release_year, rating) values (4, 'movie', 'Patrons And Bearers', 2004, 3.2)
/*drop table adaptation */



create table book_review (book_ID int, review varchar(150), author varchar(150))
select * from book_review
insert into book_review (book_ID, review,author) values (1, 'An incredible book', 'Sylvia Jones')

drop table book_reviewinsert into book_review (book_ID, review ,author) values (1, 'Great, although it has some flaws', 'Jessica Parker')
insert into book_review (book_ID, review ,author) values (2, 'Dennis Stokes takes the reader for a ride full of emotiones', 'Thomas Green')
insert into book_review (book_ID, review ,author) values (3, 'Incredible craftsmanship of the author', 'Martin Freeman')
insert into book_review (book_ID, review ,author) values (4, 'Not the best book by this author', 'Jude Falth')
insert into book_review (book_ID, review ,author) values (5, 'Claudia Johnson at her best!', 'Joe Marqiz')
insert into book_review (book_ID, review ,author) values (6, 'I cannot recall more captivating plot', 'Alexander Durham')
/*drop table book_review------- this code deletes a table*/