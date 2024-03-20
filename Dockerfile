# Start with Python 3.11
FROM python:3.11

WORKDIR /app

# Install Open Interpreter
RUN pip install open-interpreter
