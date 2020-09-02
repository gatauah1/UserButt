# using Alpine Edge
FROM mrmiss/userbutt:alpine-latest

#
# Clone repo and prepare working directory
#
RUN git clone -b sql-extended https://github.com/gatauah1/userbutt /root/userbot
RUN mkdir /root/userbot/bin/
WORKDIR /root/userbot/

CMD ["python3","-m","userbot"]
