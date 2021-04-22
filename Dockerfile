FROM node:14
WORKDIR /opt/app
RUN git clone https://github.com/RaulB-masai/react-image-compressor.git
RUN cd react-image-compressor
RUN npm install
EXPOSE 8080
CMD [ "node", "server.js" ]
