# Test for Hands on MachineLearning with Scikit-Learn & Tensorflow

# Run from docker
## GPU
```
docker run -it --rm --runtime=nvidia -p 8888:8888 -e CUDA_VISIBLE_DEVICES=0 -v $(pwd)/notes:/tf/notes registry.cn-beijing.aliyuncs.com/tensorflow-hub/tensorflow:2.3.1-gpu-jupyter
```

## CPU
```
docker run -it --rm -p 8888:8888 -v $(pwd)/notes:/tf/notes registry.cn-beijing.aliyuncs.com/tensorflow-hub/tensorflow:2.3.2-ml
```
