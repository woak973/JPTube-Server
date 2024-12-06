FROM denoland/deno:latest

WORKDIR /app

COPY . .

CMD ["run", "--allow-net", "--allow-read", "deno.ts"]