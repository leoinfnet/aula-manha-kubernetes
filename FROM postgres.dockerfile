FROM postgres
RUN wget -O- https://raw.githubusercontent.com/leoinfnet/devops-cervejas/main/Dockerfilebkp
COPY acme.sql /docker-entrypoint-initdb.d/
