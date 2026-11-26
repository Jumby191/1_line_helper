1. grep "10.00" sample.log  2 строки 
2. grep -F "10.00" sample.log 0 строк
3. Шаблон 10.00 совпал с 10:00, потому что на месте точки стояло двоеточие. С -F точка обязана быть настоящей точкой, а в файле двоеточие, поэтому 0.
4. grep "ERROR" sample.log -A 1
2026-10-26T10:01:14 ERROR disk usage 97%
2026-10-26T10:02:03 request ok
2026-10-26T10:03:44 ERROR upstream timeout
5. grep -c "ERROR" sample.log
6. 2
7. grep -v "ERROR" sample.log
3 
