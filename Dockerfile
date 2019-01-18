From mongo:4.0.4-xenial

COPY ./data /data/db
COPY ./dumb /dumb

EXPOSE 27017
CMD ["mongod"]
