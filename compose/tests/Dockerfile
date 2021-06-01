FROM ubuntu:trusty

RUN apt-get update && apt-get install -yq curl && apt-get clean

COPY . /usr/tests

echo "Executing tests"
CMD ["bash", "/usr/bin/tests/test.sh"]
