FROM dunglas/frankenphp:1.4.4-php8.2-bookworm

RUN install-php-extensions \
      mongodb \
      mysqli \
      pdo_mysql \
      redis \
      imagick \
      intl \
      pcntl \
      zip

