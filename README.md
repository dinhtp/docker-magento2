# Magento 2 Docker
## Available Magento 2 Version
- CE 2.2.6
- CE 2.3.4
- CE 2.3.6
- CE 2.4.1
- CE 2.4.2

## Active domains for Host File
- 127.0.0.1 ce.226.dev
- 127.0.0.1 ce.234.dev 
- 127.0.0.1 ce.236.dev
- 127.0.0.1 ce.241.dev
- 127.0.0.1 ce.242.dev
- 127.0.0.1 ce.pma.dev
- 127.0.0.1 ce.mailhog.dev

## Additional Infrastructure Services:
- Elasticsearch v7.7.1 [For Magento 241]
- Elasticsearch v7.9.1 [For Magento 242]
- Mariadb
- Phpmyadmin
- Nginx
- Mailhog

## Elasticsearch exit with code 78
```
# Execute the following command:
sudo sysctl -w vm.max_map_count=524288

# Edit /etc/sysctl.conf
# This will prevent the system to reset the value after each reboot
vm.max_map_count=524288

```

