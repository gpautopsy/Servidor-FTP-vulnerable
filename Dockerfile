FROM docker.io/fauria/vsftpd

RUN echo -e '#!/bin/bash\n/bin/bash' > /usr/local/bin/rootbash.sh && \
    chmod +x /usr/local/bin/rootbash.sh && \
    chmod u+s /usr/local/bin/rootbash.sh
