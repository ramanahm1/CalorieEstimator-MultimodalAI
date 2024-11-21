FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY src/ ./src/
COPY data/ ./data/
COPY shared_utils/ ./shared_utils/

CMD ["python", "src/baselines/model1.py"]
