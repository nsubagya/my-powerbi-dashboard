FROM apache/superset

# Install dependencies
RUN pip install flask

# Expose port 8088 for Superset
EXPOSE 8088

# Start Apache Superset
CMD ["superset", "run", "-p", "8088", "-h", "0.0.0.0"]

