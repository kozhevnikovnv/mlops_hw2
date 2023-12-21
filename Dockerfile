FROM python:3.10.8

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["uvicorn", "app:app"]