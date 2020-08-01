FROM node:14-alpine
WORKDIR /app
COPY ./ourScript.js .
CMD ["node", "--inspect=0.0.0.0:9229", "./ourScript.js"]
EXPOSE 9229