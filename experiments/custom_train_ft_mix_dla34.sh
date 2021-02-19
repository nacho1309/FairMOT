cd src
python train.py mot --exp_id custom_train_dla34_1k_after_fix --num_epochs 2000 --lr_step '15' --data_cfg '/home/ubuntu/Soccer-CV/fairmot_dataset/dataset_luis.json' --id_weight 0 --gpus 0 --batch_size 6 --load_model '/home/ubuntu/Soccer-CV/player_tracking/FairMOT/exp/mot/custom_train_ft_mix_dla34/SECOND_TRAIN_2000/model_last.pth'
cd ..