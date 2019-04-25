
FROM antidotelabs/utility

RUN apt-get update

RUN pip install ansible==2.7.9

RUN apt-get apache2

ENTRYPOINT ["ansible-playbook"]

CMD ["--version"]

