CUDA_VISIBLE_DEVICES=0 python main.py --dataset_name uk --num_sym_embedding_dims 100 --num_nonsym_embedding_dims 100 --alpha 0.01 --gamma 0.5 --max_basket_size 100  --input_file ./data/UK-retail-joined.csv  --ortho_v --noshare_v
