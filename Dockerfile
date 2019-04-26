
FROM jufarah/jufarah

RUN apt-get update

RUN apt-get install -y apache2

RUN pip uninstall ansible

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]

