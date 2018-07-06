REM minishift start --profile home --hyperv-virtual-switch "External" --http-proxy http://192.168.0.124:1080 --https-proxy http://192.168.0.124:1080 --docker-env https_proxy=http://192.168.0.124:1080
minishift start --profile corp^
                --hyperv-virtual-switch "External"^
                --http-proxy http://10.8.1.128:1080^
                --https-proxy http://10.8.1.128:1080^
                --docker-env https_proxy=http://10.8.1.128:1080