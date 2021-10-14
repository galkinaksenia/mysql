#!/bin/bash 
echo "Content-type: text/html"
echo ""
echo "<html>"
echo "<head>"
echo "</head>"
echo "<body>"
echo "<pre>"
echo ""
echo "Задание"
echo "025_Selecting_Particular_Columns.sql"
echo "Авторство и время выполнения задания"
who i am
date
echo ""
echo "Содержание скрипта"
cat 025_Selecting_Particular_Columns.sql
echo ""
echo ""
echo "Результаты"
mysql -ug01u00 -pmysql16 --table g01u00 < 025_Selecting_Particular_Columns.sql  > ../tmp/025_Selecting_Particular_Columns.txt
cat ../tmp/025_Selecting_Particular_Columns.txt
mysqldump  -ug01u00 -pmysql16 --no-tablespaces  g01u00 > ../tmp/g01u00_dump.sql
#mysql -ug01u00 -pmysql16 < ../tmp/g01u00_dump.sql
echo "Список используемых файлов"
ls -lAFn 025_Selecting_Particular_Columns*.*
ls -lAFn ../tmp/*.*