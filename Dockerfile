FROM nginx:latest
COPY . /app
RUN make /app
CMD python /app/app.py