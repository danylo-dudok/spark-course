run-notebook:
	docker run --rm -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes -v $(pwd):/home/jovyan/work jupyter/all-spark-notebook
