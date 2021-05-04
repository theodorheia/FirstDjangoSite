FROM python:alpine3.13

WORKDIR /var/xyu

COPY ./MyWebSite/ .

ENTRYPOINT ["python", "manage.py", "runserver"]