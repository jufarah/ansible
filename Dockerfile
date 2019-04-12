
FROM antidotelabs/utility

RUN apt-get update
RUN pip install ansible==2.7.9

ENTRYPOINT ["ansible-playbook"]

CMD ["--version"]

