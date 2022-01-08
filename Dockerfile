FROM debian:9.5-slim 

# add script to container
ADD entrypoint.sh / entrypoint.sh 

RUN chmod +x /entrypoint.sh

#include entry point specification in the root directory
ENTRYPOINT ["/entrypoint.sh"] 

