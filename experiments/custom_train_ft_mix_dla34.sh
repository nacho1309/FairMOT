cd src
python train.py mot --exp_id custom_train_dla34_third_train_mixed --num_epochs 2000 --lr_step '15' --data_cfg '/home/ubuntu/Soccer-CV/fairmot_dataset_stitch/dataset_fairmot.json' --gpus 0 --batch_size 6 --load_model '/home/ubuntu/Soccer-CV/player_tracking/FairMOT/exp/mot/custom_train_dla34_1k_after_fix/SAVE_LAST/model_last.pth'
cd ..