# not needed any more:
#docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "${PWD}":/work -v "${PWD}"/notebooks:/notebooks jupyter/tensorflow-notebook
docker-compose -f docker-compose-tensorflow.yml up