FROM jelastic/nodejs
WORKDIR /home
ADD . .
RUN npm install