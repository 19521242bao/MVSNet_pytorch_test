#!/usr/bin/env bash
DTU_TESTING="MVSNet_pytorch_test"
CKPT_FILE="model_000014.ckpt"
python eval.py --dataset=dtu_yao_eval --batch_size=1 --testpath=$DTU_TESTING --testlist lists/dtu/test.txt --loadckpt $CKPT_FILE $@
