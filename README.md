# textacy-docker
Minimal docker container for quick experiments/tests with spacy/textacy on IPython.

https://github.com/chartbeat-labs/textacy (currently it takes the master branch from git)

https://github.com/spacy-io/spaCy

## Clone

`git clone https://github.com/chssch/textacy-docker`

`cd textacy-docker`

## Build

`docker build -t textacy-python .`

## Run

Run IPython directly in interactive mode with docker

`docker run -it textacy-python ipython`


## Comments
### Mac OS X
You might have to increase your memory limit in the docker settings.



