FROM ubuntu

RUN apt update
RUN apt install python
RUN pip install vim-vint

ENTRYPOINT ["/entrypoint.sh"]
