FROM selenium/node-chrome
USER root
WORKDIR /opt/selenium-node
RUN chgrp -R 0 /opt/selenium-node && chmod -R g+rwX /opt/selenium-node
