export TF_CPP_MIN_VLOG_LEVEL=0

python -m nmt.nmt \
    --src=de --tgt=en \
    --hparams_path=nmt/standard_hparams/wmt16_gnmt_4_layer.json \
    --out_dir=/home/test/workspace/nmt/deen_gnmt \
    --vocab_prefix=/home/test/workspace/nmt/nmt/scripts/wmt16_de_en/vocab.bpe.32000 \
    --train_prefix=/home/test/workspace/nmt/nmt/scripts/wmt16_de_en/train.tok.clean.bpe.32000 \
    --dev_prefix=/home/test/workspace/nmt/nmt/scripts/wmt16_de_en/newstest2013.tok.bpe.32000 \
    --test_prefix=/home/test/workspace/nmt/nmt/scripts/wmt16_de_en/newstest2015.tok.bpe.32000

