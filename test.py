#############test.py############
import re
import keras_ocr
pipeline = keras_ocr.pipeline.Pipeline()

image = keras_ocr.tools.read('/ocr_test1.png')
prediction_groups = pipeline.recognize([image])

for p in prediction_groups[0]:
	pos = re.sub(r'\n+', r'', str(p[1].astype(int)))
	o = 'text:\t{},\tposition:\t{}'.format(p[0],
		pos)
	print(o)
#############test.py############
