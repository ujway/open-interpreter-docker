# Open Interpreter

This guide provides instructions on how to set up and run Open Interpreter using Docker Compose.

## Prerequisites

- Docker and Docker Compose installed on your machine.
- An OpenAI API key.

## Setup

```bash
cp .env.local .env
# Put `OPENAI_API_KEY` with your actual OpenAI API key.
vim .env
# Run shell to start session
docker-compose build
docker-compose run --rm openinterpreter
```
