#!/bin/sh

/usr/bin/php7.4  -n -c '/home/nekoimi/developer/cpp-project/php-src/ext/helloworld/tmp-php.ini'  -d "output_handler=" -d "open_basedir=" -d "disable_functions=" -d "output_buffering=Off" -d "error_reporting=32767" -d "display_errors=1" -d "display_startup_errors=1" -d "log_errors=0" -d "html_errors=0" -d "track_errors=0" -d "report_memleaks=1" -d "report_zend_debug=0" -d "docref_root=" -d "docref_ext=.html" -d "error_prepend_string=" -d "error_append_string=" -d "auto_prepend_file=" -d "auto_append_file=" -d "ignore_repeated_errors=0" -d "precision=14" -d "memory_limit=128M" -d "log_errors_max_len=0" -d "opcache.fast_shutdown=0" -d "opcache.file_update_protection=0" -d "opcache.revalidate_freq=0" -d "zend.assertions=1" -d "zend.exception_ignore_args=0" -d "extension_dir=/home/nekoimi/developer/cpp-project/php-src/ext/helloworld/modules/" -d "extension=helloworld.so" -d "session.auto_start=0" -d "zlib.output_compression=Off" -f "/home/nekoimi/developer/cpp-project/php-src/ext/helloworld/tests/003.php"  2>&1
