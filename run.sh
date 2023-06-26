docker run -it --rm \
	--name 2dliw \
	-e DISPLAY=$DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-v /media/zomb/841D-1E17/dataset/2dliw_ws:/home/2dliw_ws \
	2dliw \bin\bash	
