#!/bin/bash

python3 csv_to_elastic.py --csv-file users.csv --elastic-index 'index' \
    --delimiter ',' \
    --json-struct '{
        "id" : "%id%",
        "name" : "%name%",
        "username" : "%username%"
    }' --file-without-header