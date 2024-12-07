FROM python:3.9-slim

WORKDIR /app

COPY . .

CMD [ "python3", "./src/app.py" ]