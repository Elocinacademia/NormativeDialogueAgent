python main.py \
    --data data/ \
    --emsize 128 \
    --nhid 128 \
    --nlayers 1 \
    --lr 5e-5 \
    --wdecay 1e-5 \
    --epochs 10 \
    --batch_size 64 \
    --dropout 0.2 \
    --output exp/ \
    --logfile exp/log.txt
