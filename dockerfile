FROM jupyter/scipy-notebook:latest

COPY . /home/jovyan/work

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]