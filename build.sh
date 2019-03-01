./configure --prefix=/usr/share/nginx \
        --sbin-path=/usr/sbin/nginx \
        --conf-path=/etc/nginx/nginx.conf \
        --with-http_ssl_module \
        --with-stream \
        --with-stream_ssl_preread_module
make
sudo make install
