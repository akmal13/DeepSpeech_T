python -u DeepSpeech.py \
  --train_files data/16khz/16khz_train.csv \
  --dev_files data/16khz/16khz_dev.csv \
  --test_files data/16khz/16khz_test.csv \
  --train_batch_size 1 \
  --dev_batch_size 1 \
  --test_batch_size 1 \
  --n_hidden 700 \
  --epoch 100 \
  --checkpoint_dir "checkpoint" \
  "$@"