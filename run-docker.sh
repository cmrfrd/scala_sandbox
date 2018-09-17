docker run -v $(pwd):/home/beakerx/scala_sandbox \
           --privileged \
           -p 8888:8888 \
           -u 0 \
           -it beakerx/beakerx \
           /opt/conda/envs/beakerx/bin/jupyter notebook --NotebookApp.token= \
	   				       		--NotebookApp.notebook_dir=/home/beakerx/scala_sandbox \
	   				       		--allow-root
