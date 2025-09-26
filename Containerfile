FROM ubi10/nodejs-22

WORKDIR /app

COPY README.md ./
COPY mcp-mongo-project/ ./src/

RUN npm install

EXPOSE 3001

CMD ["npm start"]
