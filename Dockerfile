FROM node:10

ENV SECRET_WORD = TwelveFactor

COPY . /quest
WORKDIR /quest
RUN npm install
CMD npm start
