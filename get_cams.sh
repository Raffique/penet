python get_cams.py --name generate_cams --data_dir /projectnb/ece601/kaggle-pulmonary-embolism/meganmp/train --ckpt_path /projectnb/ece601/kaggle-pulmonary-embolism/meganmp/ckpts/penet_best.pth.tar --cam_dir results --num_cams 1000 --dataset pe --resize_shape=208,208 --crop_shape=192,192 --batch_size=1 --num_slices=24 --agg_method=max --gpu_ids=0