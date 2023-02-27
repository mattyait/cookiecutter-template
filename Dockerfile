FROM python:alpine

RUN apk update && apk add bash && \
    apk add --no-cache git && \
    pip install cookiecutter

CMD [ "cookiecutter" ]
