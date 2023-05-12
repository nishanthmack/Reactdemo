FROM node:17-alpine
WORKDIR /root
COPY Package.json .
RUN npm install 
iCOPY . .
EXPOSE 80
CMd ["npm","start"]
