# me-2234-binder
tmpnb scripts for ME 2234

1. Run `sudo apt update && sudo apt upgrade && sudo apt autoremove` then reboot
2. Run `install-docker.sh` as root
3. Run

    sudo TOKEN=$( head -c 30 /dev/urandom | xxd -p ) docker-compose up -d

Clean up

1. Run `sudo docker-compose down`

Upgrades

1. Wait for conda build of thermostate to finish on Travis
2. `docker build -t bryanwweber/thermostate:latest .`
3. May need to add `--pull` as an option in the previous step if it doesn't rebuild the conda image
4. `docker push bryanwweber/thermostate`
5. Login to servers
6. `sudo docker-compose pull`
7. `sudo docker-compose restart`
