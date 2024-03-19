FROM php:8.1-cli

#RUN apt-get update && apt-get install -y libxml2-dev && apt-get clean && rm -rf /var/lib/apt/lists/*

#RUN docker-php-ext-install xml

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
ENTRYPOINT []
