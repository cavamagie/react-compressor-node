FROM node:14
####
ENV DIRPATH /opt/app
WORKDIR $DIRPATH
####
RUN git clone https://github.com/RaulB-masai/react-image-compressor.git $DIRPATH
RUN npm install
####
CMD [ "npm", "start" ]
