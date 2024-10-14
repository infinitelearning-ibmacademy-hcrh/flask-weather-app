FROM python:3.10-alpine
WORKDIR /app
COPY . .
RUN pip install -r req.txt
EXPOSE 5000
CMD ["python", "app.py"]
