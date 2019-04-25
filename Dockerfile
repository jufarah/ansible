
FROM antidotelabs/utility

RUN apt-get update

RUN apt-get install -y apache2

RUN pip install ansible==2.7.9

ENTRYPOINT ["ansible-playbook"]

CMD ["--version"]

