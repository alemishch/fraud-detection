FROM python:3.11
WORKDIR /app
COPY pyproject.toml poetry.lock /app/
RUN pip install poetry && poetry install --no-root
COPY . /app
CMD ["python", "src/main.py"]