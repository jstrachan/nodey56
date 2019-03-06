FROM node:9-slim
ENV PORT 8080
EXPOSE 8080
ENV CHEESE EDAM3

WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]