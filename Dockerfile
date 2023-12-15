#COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer