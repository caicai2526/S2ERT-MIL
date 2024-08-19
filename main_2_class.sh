CUDA_VISIBLE_DEVICES=0 python main.py \
--project mil_new_TCGA-NSCLC-R50 \
--datasets tcga \
--dataset_root F:\\data\\tcga-subtyping\\TCGA-NSCLC-R50\\ \
--model_path D:\\Project\\MIL\\SeqFRT-MIL\\results\\ \
--cv_fold 5 \
--model seqfrtmil \
--pool attn \
--n_trans_layers 2 \
--da_act tanh \
--title nsclc_R50_SSRTmil1 \
--epeg_k 21 \
--crmsa_k 5 \
--input_dim 1024 \
--seed 2021