FROM python:3.8-slim

COPY app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000
# CMD ["flask", "run"]
CMD ["python", "app.py"]
