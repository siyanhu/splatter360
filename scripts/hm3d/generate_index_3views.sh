# export CUDA_VISIBLE_DEVICES=7
# python -m src.scripts.generate_evaluation_index +evaluation=replica \
#     dataset.name=hm3d \
#     dataset.roots=["/media/siyanhu/Changkun/Siyan/Replica/replica_dataset_pt"] \
#     +dataset.rgb_roots=["/media/siyanhu/Changkun/Siyan/Replica/replica_dataset/test"] \
#     index_generator.output_path="outputs/evaluation_index_hm3d" \
#     dataset.test_len=500\
#     index_generator.num_context_views=3

python -m src.scripts.generate_evaluation_index +evaluation=replica \
    dataset.name="replica" \
    dataset.roots=["/media/siyanhu/Changkun/Siyan/Replica/replica_dataset_pt"] \
    +dataset.rgb_roots=["/media/siyanhu/Changkun/Siyan/Replica/replica_dataset"] \
    index_generator.output_path="outputs/evaluation_index_replica" \
    dataset.test_len=500\
    index_generator.num_context_views=3