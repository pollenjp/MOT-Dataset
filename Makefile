DATASET_DIR := ./data/raw

.phony : download-mot16
download-mot16:
	-mkdir -p ${DATASET_DIR}/MOT16
	wget --continue -O ${DATASET_DIR}/MOT16.zip \
		https://motchallenge.net/data/MOT16.zip
	unzip -d ${DATASET_DIR}/MOT16 ${DATASET_DIR}/MOT16.zip
