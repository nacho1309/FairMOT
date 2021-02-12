cd src
python train.py mot --exp_id custom_train_ft_mix_dla34 --load_model '../models/fairmot_dla34.pth' --num_epochs 20 --lr_step '15' --data_cfg '/home/ubuntu/Soccer-CV/fairmot_dataset/dataset_luis.json' --id_weight 0 --gpus 0 --batch_size 6
cd ..