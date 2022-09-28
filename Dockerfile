FROM node:alpine
COPY . /documents/kennyProjects
WORKDIR /documents/kennyProjects
CMD node app.js