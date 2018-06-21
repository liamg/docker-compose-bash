FROM docker/compose:1.21.2

RUN apt-get install -y bash

ENTRYPOINT ["/bin/bash"]
