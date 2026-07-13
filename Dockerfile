FROM node:20-slim

# Instalação básica para rodar a Evolution API
RUN apt-get update && apt-get install -y git python3 make g++ && \
    npm install -g evolution-api@latest

EXPOSE 8080

CMD ["evolution-api", "start"]
