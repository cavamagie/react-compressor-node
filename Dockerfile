FROM node:14
WORKDIR /opt/app
RUN git clone https://github.com/RaulB-masai/react-image-compressor.git /opt/app
RUN npm install
EXPOSE 8043
CMD [ "npm", "start" ]
