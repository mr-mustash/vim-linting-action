FROM python

RUN pip install vim-vint

ENTRYPOINT ["/entrypoint.sh"]
