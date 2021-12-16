FROM python:latest AS build

WORKDIR /app
COPY . .
RUN ls -la

EXPOSE 8360