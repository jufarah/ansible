
FROM jufarah/jufarah
FROM Ubuntu

RUN apt-get update

RUN apt-get install -y apache2

RUN pip uninstall -y ansible

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]

