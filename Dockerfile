FROM node:20-bookworm-slim
RUN apt-get update && apt-get install -y git python3 make g++ && \
    npm install -g evolution-api@latest
EXPOSE 8080
CMD ["evolution-api", "start"]
