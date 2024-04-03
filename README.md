# docker-lerning
Install your docker desktop and start demo


## Run in docker
1. Clone this project
2. `docker build -t mystreamlit:test .`
3. `docker run --rm -p 8501:8501 mystreamlit:test`
4. Goto: `localhost:8501`
5. If you want to troubleshoot from inside the container then run `docker run --rm -it -p 8501:8501 --entrypoint bash mystreamlit:test`
6. If you are bulding sh script and docker on windows then you might face issue like -
> Streamlit requires raw Python (.py) files, not .py
Then install dos2unix and apply on `run.sh`. Command `dos2unix run.sh`

## Run using docker compose
1. Clone the project
2. Run `docker compose up --build`
3. Stop `Ctrl + C`
4. Clean `docker compose down`
