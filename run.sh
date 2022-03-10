#!/bin/bash

./subber ./Auth.json

python -u ./upd_schedule.py &
python -u ./youtube-dl-server.py 
