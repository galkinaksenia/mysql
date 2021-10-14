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
echo "051_Counting_Rows"
echo "Авторство и время выполнения задания"
who i am
date
echo ""
echo "Содержание скрипта"
cat 051_Counting_Rows.sql
echo ""
echo ""
echo "Результаты"
mysql -ug01u00 -pmysql16 --table g01u00 < 051_Counting_Rows.sql  > ../tmp/051_Counting_Rows.txt
cat ../tmp/051_Counting_Rows.txt
mysqldump  -ug01u00 -pmysql16 --no-tablespaces  g01u00 > ../tmp/g01u00_dump.sql
#mysql -ug01u00 -pmysql16 < ../tmp/g01u00_dump.sql
echo "Список используемых файлов"
ls -lAFn 051_Counting_Rows*.*
ls -lAFn ../tmp/*.*