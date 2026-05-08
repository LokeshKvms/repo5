FROM python:3.12-slim
RUN pip install --no-cache-dir flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python", "/myapp/main.py"]