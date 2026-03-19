FROM gcc:latest

WORKDIR /app

COPY src/ ./src/

RUN gcc src/main.c -o hello

CMD ["./hello"]
