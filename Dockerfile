FROM couchbase/server:community-5.0.1

COPY configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD ["/configure.sh"]
