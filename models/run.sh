python "C:/Users/beeha/VSCode/Python/6. Recommendation System/CS313-CourseRecommendation-Code/KGAT-pytorch/main_nfm.py --data_dir" "/kaggle/input/course-rec-data/mooccubex" \
                    --model_type fm \
                    --data_name train-running-data \
                    --use_pretrain 0 \
                    --use_user_info 1\
                    --train_batch_size 1024 \
                    --test_batch_size 1024 \    
                    --test_cores 0 \
                    --print_every 50 \
                    --evaluate_every 5 \
                    --Ks '[1, 5, 10]'