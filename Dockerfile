FROM ubuntu

RUN apt update
RUN apt install -y python
RUN pip install vim-vint

ENTRYPOINT ["/entrypoint.sh"]
