# MemoryForensics-Exercise

This repo contains a Docker container with Volatility 2 and Volatility 3 pre-installed and the first 3 exercises from [Stuxnet999's MemLabs CTF Challenges](https://github.com/stuxnet999/MemLabs).

## Requirements

- Docker
- Docker Compose

## How to launch the container

1. Ensure Docker Desktop is running.

2. Clone this repo: `git clone https://github.com/bjohn96i/MemoryForensics-Exercise.git`

3. Navigate to this directory: `cd MemoryForensics-Exercise`

4. Launch the containers: `docker compose up -d`

5. Bash into the container: `docker exec -it volatility bash`

6. Now you're ready to perform Memory Analysis.

## How To Run Volatility

1. Volatility 2

- You can launch volatility 2 with the following command: `vol2 -f <image name> --profile=<image profile> <command>`

2. Volatility 3

- You can launch volatility 3 with the following command: `vol -f <image name> <command>`

## Resources and Cheatsheets

- https://github.com/stuxnet999/MemLabs
- https://blog.onfvp.com/post/volatility-cheatsheet/
- https://book.hacktricks.xyz/generic-methodologies-and-resources/basic-forensic-methodology/memory-dump-analysis/volatility-cheatsheet
