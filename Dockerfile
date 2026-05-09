# Base Image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install flask

# Copy application code
COPY . .

# Expose port
EXPOSE 5000

# Run application
CMD ["python", "app.py"]
