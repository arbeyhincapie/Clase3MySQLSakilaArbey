docker run -d ^
    --name mysql-sakila ^
    -p 3306:3306 ^
    -p 33060:33060 ^
    -e MYSQL_ROOT_PASSWORD=secret ^
    -v %cd%/scripts:/scripts ^
    mysql-sakila