python3 test.py --dataroot deepfashion/fashion_resize --dirSem deepfashion --pairLst deepfashion/out.csv --checkpoints_dir ./checkpoints --results_dir ./results --name fashion_AdaGen_sty512_nres8_lre3_SS_fc_vgg_cxloss_ss_merge3 --model adgan --phase test --dataset_mode keypoint --norm instance --batchSize 1 --resize_or_crop no --gpu_ids 0,0 --BP_input_nc 18 --no_flip --which_model_netG ADGen --which_epoch 800
