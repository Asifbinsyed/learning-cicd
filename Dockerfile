# 1. Start with a lightweight Python base image
FROM python:3.9-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy all your local files into the container
COPY . .

# 4. Install dependencies (we need flake8 for linting later)
RUN pip install flake8

# 5. The default command to run our app
CMD ["python", "calculator.py"]
