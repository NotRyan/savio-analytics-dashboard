# Job Data to Postgres
Python script to load job data from stdin into Postgres

```bash
../show-jobs-raw.sh $START_DATE $END_DATE | python3 jobs2pg.py
```