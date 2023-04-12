FROM phpswoole/swoole:5.0-php8.2

# dependencies
RUN \
    # source lists
    curl -sL https://deb.nodesource.com/setup_16.x | bash - && \

    # packages
    apt-get update -y && \
    apt-get install --no-install-recommends -y nodejs procps nginx libzip-dev libpng-dev && \
    rm -rf /var/lib/apt/lists/* && \

    # php extensions
    pecl update-channels && \
    docker-php-ext-enable redis && \
    docker-php-ext-install pcntl && \
    docker-php-ext-install pdo_mysql && \
    docker-php-ext-install bcmath && \
    docker-php-ext-install zip && \
    docker-php-ext-install gd

# nginx configuration
RUN rm /etc/nginx/sites-enabled/default
ADD nginx/default.conf /etc/nginx/conf.d/default.conf
ADD nginx/headers.conf /etc/nginx/headers.conf
ADD nginx/cors.conf /etc/nginx/cors.conf
ADD nginx/gzip.conf /etc/nginx/gzip.conf

# supervisor configuration
ADD supervisord/supervisord.conf /etc/supervisord.conf
CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]