FROM evolutionapi/evolution-api:latest

EXPOSE 8080

CMD ["node", "dist/src/main.js"]
