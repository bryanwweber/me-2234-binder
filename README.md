# me-2234-binder
tmpnb scripts for ME 2234

1. Run `sudo apt update && sudo apt upgrade && sudo apt autoremove` then reboot
2. Run `install-docker.sh` as root
3. Run

    sudo TOKEN=$( head -c 30 /dev/urandom | xxd -p ) docker-compose up -d

Clean up

1. Run `sudo docker-compose down`
