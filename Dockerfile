# nail
FROM biansepang/weebproject:buster

# Dockerfile
# nail
# Dockerfile
RUN git clone -b Nail https://github.com/AftahBagas/NailUserbot /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/AftahBagas/NailUserbot/Nail/requirements.txt

CMD ["python3","-m","userbot"]
