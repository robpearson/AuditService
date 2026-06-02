FROM node
LABEL org.opencontainers.image.source="https://github.com/RobPearson/AuditService"
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD ["node","app.js"]