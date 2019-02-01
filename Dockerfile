FROM ubuntu
COPY curl.sh /bin
CMD ["bash", "/bin/curl.sh"]
#ENTRYPOINT ["cat", "/example.html"]


#From ubuntu

#copy run-builder.sh /bin
#CMD ["bash", "-xe", "/bin/run-builder.sh"]
