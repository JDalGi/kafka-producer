# 파이썬 가상 환경 진입 후, 로컬에서 설치했던 pip list를 EC2 서버에도 설치되도록 함
source /src/kafka_venv/bin/activate
python3 /src/kafka-producer/deploy/replace_secret.py
pip3 install -r /src/kafka-producer/requirements.txt