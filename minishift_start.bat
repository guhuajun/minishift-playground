REM minishift start --profile home --hyperv-virtual-switch "External" --http-proxy http://192.168.0.124:1080 --https-proxy http://192.168.0.124:1080 --docker-env https_proxy=http://192.168.0.124:1080
minishift start --profile corp^
                --hyperv-virtual-switch "External"^
                --http-proxy http://192.168.8.101:1080^
                --https-proxy http://192.168.8.101:1080^
                --docker-env https_proxy=http://192.168.8.101:1080^
                --network-ipaddress 192.168.8.80^
                --network-netmask 255.255.255.0^
                --network-gateway 192.168.8.1^
                --network-nameserver 192.168.8.1^
                --routing-suffix lab.nip.io