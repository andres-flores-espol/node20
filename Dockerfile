FROM node:20-slim
COPY install.sh .
RUN chmod +x ./install.sh && ./install.sh
WORKDIR /app