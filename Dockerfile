FROM gitlab/gitlab-ce:latest
COPY sources.list /etc/apt/sources.list
RUN apt-get update && apt-get install -y sendmail
