
# kind of latest image at this time
FROM python:3.10.0a4-buster

WORKDIR .

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8226

CMD ["python", "web.py"]
