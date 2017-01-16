# me-2234-binder
tmpnb scripts for ME 2234

1. Run `install-docker.sh` as root
2. Run

    sudo TOKEN=$( head -c 30 /dev/urandom | xxd -p ) docker-compose up -d

Clean up

1. Run `sudo docker-compose down`
