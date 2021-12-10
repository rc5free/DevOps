#!/bin/bash

grep "404" Apache_2.4-PHP_5.5-5.6_queriesa.log 

echo "Search total:"
grep "404" Apache_2.4-PHP_5.5-5.6_queriesa.log | cut -d ' ' -f 7 | sort | uniq -c | sort -nr