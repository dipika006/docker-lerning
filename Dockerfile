FROM python:3.11.0-bullseye

RUN apt update \
&& apt install git

COPY ./requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

COPY . /app

WORKDIR /app

ENTRYPOINT [ "/bin/bash" ]
CMD ["run.sh"]
