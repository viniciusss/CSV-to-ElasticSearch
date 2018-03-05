FROM python:3

WORKDIR /usr/src/app

COPY csv_to_elastic.* ./

ENTRYPOINT ["./csv_to_elastic.sh"]