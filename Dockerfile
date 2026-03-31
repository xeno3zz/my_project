FROM python:3.10-slim
WORKDIR /app
# Запускаем простейший сервер, чтобы контейнер не выключился
CMD ["python3", "-m", "http.server", "8000"]
