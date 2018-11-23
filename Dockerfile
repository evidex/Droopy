FROM library/python

COPY droopy /bin/droopy

RUN mkdir -p /uploads

ENTRYPOINT [ "python3", "/bin/droopy", "-d", "/uploads"]
