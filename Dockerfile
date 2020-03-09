FROM node:13.8.1
COPY . .
RUN npm install
EXPOSE 8000
CMD npm start
