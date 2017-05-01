FROM readytalk/nodejs

WORKDIR /app
RUN git clone https://github.com/mhy12345/OwlLive.git .
RUN npm config set registry https://registry.npm.taobao.org
RUN npm install
ADD . /app

CMD ["npm","start"]
#ENTRYPOINT ["npm", "start"]
