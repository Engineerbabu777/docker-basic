
# PULL NODE IMAGE
FROM node:latest

# WORKDIR ./app

# COPY ALL FILES!
COPY . .

# RUN THE COMMAND!
RUN npm install

# RUN THE APP ON THE PORT!
EXPOSE 3000

# START THE PROJECT!
CMD [ "node","index.js" ]