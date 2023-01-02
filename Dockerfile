FROM python:3 

WORKDIR /app

RUN apt-get update && apt-get -y dist-upgrade
RUN apt-get install -y gnupg git

RUN git clone https://github.com/grinco/matterport-dl /app

RUN pip3 install requests tqdm

COPY run.sh /app
RUN chmod a+x /app/run.sh

EXPOSE 8080

ENV SPACE_ID ''

CMD [ "/app/run.sh" ]

