Based on Node 8.9.3 image, this installs all dependencies needed to run node, electron, and opencv.

To build:

```
docker build .
```

To get the image ID, run:

```
docker images
```

Then tag it:

```
docker tag 4f32b8e273d2 brianmathews/node-electron-opencv
```

Then deploy it:
```
docker push brianmathews/node-electron-opencv
```
