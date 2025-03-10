FROM python:3

WORKDIR /usr/src/app
ENV MESSAGE="Docker is great!"

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./app.py" ]
