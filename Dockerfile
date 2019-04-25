
FROM antidotelabs/utility

RUN apt-get update

RUN pip install ansible==2.7.9

RUN apt-get install apache2

ENTRYPOINT ["ansible-playbook"]

CMD ["--version"]

