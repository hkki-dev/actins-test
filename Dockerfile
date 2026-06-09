FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install pytest

CMD ["python", "-c", "from calculator import add; print(add(2,3))"]