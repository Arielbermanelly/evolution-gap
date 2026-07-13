FROM atendai/evolution-api:2.1.2

EXPOSE 8080

CMD ["node", "dist/src/main.js"]
