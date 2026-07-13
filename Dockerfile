FROM atendai/evolution-api:v2-latest

EXPOSE 8080

CMD ["node", "dist/src/main.js"]
