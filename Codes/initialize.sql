/* multine line comment  */
-- single line comment

-- create database database_name
create database if not exists schooldb;

-- open the database named schooldb
use schooldb;

/* create table table_name(
    column_name data_type,
    column_name data_type,
    column_name data_type,
    column_name data_type,
    column_name data_type,
    column_name data_type
);
*/
create table if not exists students (

    id integer(20),
    email varchar(100),
    first_name varchar(50),
    last_name varchar(50),
    course varchar(20),
    is_graduated boolean
);

show tables;
