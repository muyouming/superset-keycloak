FROM apache/superset:latest-dev
COPY docker /app/docker
COPY ./assets/images/* /app/superset/static/assets/images/
COPY ./templates/superset/public_welcome.html /app/superset/templates/superset/public_welcome.html
