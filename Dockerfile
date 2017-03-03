# Pull base image  
FROM node  
  
MAINTAINER guan guan "249147523@qq.com"  
    
# Copy Code
#RUN npm install forever -g  
#ADD PhonePageServer/ /usr/src/app/
WORKDIR /usr/src/app/ 
  
# Expose ports.  
EXPOSE 8080 
  
# Define default command.  
CMD pwd
#CMD node app.js

