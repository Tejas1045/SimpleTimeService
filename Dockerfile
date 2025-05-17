# Use a lightweight Python base image
FROM python:3.11-slim

# Install Flask with pip
RUN pip install --no-cache-dir flask

# Create a non-root user
RUN addgroup --system appgroup && adduser --system --group appuser
USER appuser

# Set working directory inside the container
WORKDIR /app

# Copy application files
COPY simple_time_service.py .

# This tells Docker the container listens on this port
EXPOSE 5000

# Set entry point (makes `docker run simple-time-service` work without flags)
CMD ["python", "simple_time_service.py"]