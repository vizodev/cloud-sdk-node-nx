FROM google/cloud-sdk

RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
 apt-get install -y nodejs build-essential
