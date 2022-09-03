#!/bin/bash
airflow users create \
    --username admin \
    --firstname Paige \
    --lastname Giese \
    --role Admin \
    --email paigesgiese@gmail.com

airflow webserver --port 8081 -D

airflow scheduler -D