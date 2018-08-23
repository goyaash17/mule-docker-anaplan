FROM vromero/mule:latest

COPY ./target/muleanaplandocker*.zip /opt/mule/apps/

CMD [ "/opt/mule/bin/mule"]
