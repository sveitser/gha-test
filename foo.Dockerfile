FROM ubuntu:latest

ADD README.md /README.md

CMD [ "cat", "/README.md" ]
