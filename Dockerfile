FROM atendai/evolution-api:v2.1.1

EXPOSE 8080

ENV SERVER_PORT=8080
ENV CORE_AUTHENTICATION_API_KEY=GAPAprendizMudar123!

CMD ["node", "dist/src/main.js"]
