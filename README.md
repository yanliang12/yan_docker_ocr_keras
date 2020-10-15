# yan_docker_ocr_keras


![docker setting](WX20201015-103502%402x.png)

```bash
docker build -t yan_keras_orc:1.0.1 .

docker run -it --memory=124gb -v /Users/yan/Downloads/:/yan/ yan_keras_orc:1.0.1

python test.py
```

output
```bash
text:	royale,	position:	[[241  32] [344  42] [339  84] [237  74]]
text:	dubai,	position:	[[ 26  38] [100  40] [ 99  63] [ 25  62]]
text:	first,	position:	[[129  39] [178  39] [178  61] [129  61]]
text:	dese,	position:	[[185 131] [247 129] [248 151] [186 153]]
text:	sbed,	position:	[[264 129] [325 129] [325 151] [264 151]]
text:	5134,	position:	[[ 33 131] [ 94 131] [ 94 153] [ 33 153]]
text:	5405,	position:	[[110 131] [171 131] [171 153] [110 153]]
text:	5284,	position:	[[ 33 155] [ 56 155] [ 56 165] [ 33 165]]
text:	world,	position:	[[277 167] [326 167] [326 177] [277 177]]
text:	leleo,	position:	[[163 170] [212 170] [212 184] [163 184]]
text:	hod,	position:	[[141 171] [160 171] [160 184] [141 184]]
text:	ahmed,	position:	[[ 34 189] [ 83 189] [ 83 203] [ 34 203]]
text:	abdullah,	position:	[[ 92 189] [170 189] [170 203] [ 92 203]]
text:	mastercard,	position:	[[274 191] [330 191] [330 202] [274 202]]
```


## training 

https://keras-ocr.readthedocs.io/en/latest/examples/end_to_end_training.html#
