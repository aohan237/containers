target "common" {
  dockerfile = "Dockerfile"
}

target "php5-4" {
  context = "php/5.4-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "5.4.45-fpm"
    redis_version = "3.1.6"
    yaf_version = "2.3.5"
    mcrypt_version = "1.0.1"
    libssh2_version = "1.4.2"
    ssh2_version = "1.2"
  }
  tags = [
    "registry.verystar.net/library/php:5.4-fpm",
    "registry.verystar.net/library/php:5.4.45-fpm",
  ]
}

target "php7-1" {
  context = "php/7.1-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.1.33-fpm"
    redis_version = "4.2.0"
    yaf_version = "3.0.7"
    libssh2_version = "1.9.0"
    ssh2_version = "1.2"
  }
  tags = [
    "registry.verystar.net/library/php:7.1-fpm",
    "registry.verystar.net/library/php:7.1.33-fpm",
  ]
}

target "php7-3" {
  context = "php/7.3-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.3.33-fpm"
    redis_version = "5.3.7"
    yaf_version = "3.3.5"
    mcrypt_version = "1.0.5"
    libssh2_version = "1.10.0"
    ssh2_version = "1.3.1"
  }
  tags = [
    "registry.verystar.net/library/php:7.3-fpm",
    "registry.verystar.net/library/php:7.3.33-fpm",
  ]
}

target "php7-3-12" {
  context = "php/7.3-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.3.12-fpm"
    redis_version = "4.2.0"
    yaf_version = "3.0.8"
    mcrypt_version = "1.0.1"
    libssh2_version = "1.9.0"
    ssh2_version = "1.2"
  }
  tags = [
    "registry.verystar.net/library/php:7.3.12-fpm",
  ]
}

target "php7-3-21" {
  context = "php/7.3-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.3.21-fpm"
    redis_version = "5.3.0"
    yaf_version = "3.2.4"
    mcrypt_version = "1.0.3"
    libssh2_version = "1.9.0"
    ssh2_version = "1.2"
  }
  tags = [
    "registry.verystar.net/library/php:7.3-fpm",
    "registry.verystar.net/library/php:7.3.21-fpm",
  ]
}

target "nippon-php7-1" {
  context = "php/7.1-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.1.33-fpm"
    redis_version = "4.2.0"
    yaf_version = "3.0.7"
    libssh2_version = "1.9.0"
    ssh2_version = "1.2"
  }
  tags = [
    "registry.verystar.net/library/php:7.1.33-nippon-fpm-v1",
  ]
}

target "acuvue-php7-3" {
  context = "php/7.3-fpm"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.3.33-fpm"
    redis_version = "5.3.7"
    yaf_version = "3.3.4"
    mcrypt_version = "1.0.4"
    libssh2_version = "1.10.0"
    ssh2_version = "1.3.1"
  }
  tags = [
    "registry.verystar.net/library/php:7.3.33-acuvue-fpm-v1",
  ]
}

target "starbucks-php7-3" {
  context = "php/7.3-fpm/starbucks"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.3.33"
    redis_version = "5.3.7"
    yaf_version = "3.3.5"
    mcrypt_version = "1.0.5"
    libssh2_version = "1.10.0"
    ssh2_version = "1.3.1"
  }
  tags = [
    "verystar/php:7.3-fpm",
    "verystar/php:7.3.33-fpm",
  ]
}


target "starbucks-php7-4" {
  context = "php/7.4-fpm/starbucks"
  inherits = ["common"]
  platforms = ["linux/amd64"]
  args = {
    php_version = "7.4.30"
    redis_version = "5.3.7"
    yaf_version = "3.3.5"
    mcrypt_version = "1.0.5"
    libssh2_version = "1.10.0"
    ssh2_version = "1.3.1"
  }
  tags = [
    "verystar/php:7.4-fpm",
    "verystar/php:7.4.30-fpm",
  ]
}
