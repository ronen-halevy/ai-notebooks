# docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -e NB_USER=ronen -e NB_UID=ronen:ronen   -w /ronen -e CHOWN_HOME=yes  -v /home/ronen/mine/jupyther-workspace/ai-notebooks:/ronen -v /home/ronen/mine/jupyther-workspace/output:/ronen/output  jupyter/tensorflow-notebook
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -e NB_USER=ronen -e NB_UID=ronen:ronen   -w /ronen -e CHOWN_HOME=yes -v "${PWD}":/work jupyter/tensorflow-notebook
# docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "${PWD}":/work jupyter/tensorflow-notebook
