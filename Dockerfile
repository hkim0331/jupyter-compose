FROM python:3

RUN apt update -y && apt install -y vim  && rm -rf /var/lib/apt/lists/*

COPY requirements.txt ./
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /app
COPY version.py /app/

CMD [ "python", "./version.py" ]
