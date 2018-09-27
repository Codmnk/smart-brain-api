FROM node:chakracore-10.6.0

WORKDIR /usr/src/smart-brain-api

COPY . .

RUN npm install

CMD ["/bin/bash"]