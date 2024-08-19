CUDA_VISIBLE_DEVICES=0 python main.py \
--project mil_new_TCGA-BRCA-plip \
--datasets tcga \
--tcga_sub brca \
--dataset_root F:\\data\\tcga-subtyping\\TCGA-BRCA-PLIP\\ \
--model_path D:\\Project\\MIL\\SeqFRT-MIL\\results\\ \
--cv_fold 5 \
--model seqfrt \
--n_trans_layers 2 \
--title brac_plip_clam_sb_seqfrt \
--all_shortcut \
--only_rrt_enc \
--crmsa_k 1 \
--input_dim 512 \
--seed 2021