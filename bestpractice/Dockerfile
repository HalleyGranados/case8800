FROM python:slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt

ENTRYPOINT ["./build.sh"]
