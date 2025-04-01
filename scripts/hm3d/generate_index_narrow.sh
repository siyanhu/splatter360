export CUDA_VISIBLE_DEVICES=1

# python -m src.scripts.generate_evaluation_index +evaluation=hm3d \
#     dataset.name="hm3d" \
#     dataset.roots=["/wudang_vuc_3dc_afs/chenzheng/hm3d_dataset_pt"] \
#     +dataset.rgb_roots=["/wudang_vuc_3dc_afs/chenzheng/hm3d_dataset"] \
#     index_generator.output_path="outputs/evaluation_index_hm3d" \
#     dataset.test_len=500

python -m src.scripts.generate_evaluation_index +evaluation=hm3d \
    dataset.name=hm3d \
    dataset.roots=["/wudang_vuc_3dc_afs/chenzheng/hm3d_dataset_pt"] \
    +dataset.rgb_roots=["/wudang_vuc_3dc_afs/chenzheng/hm3d_dataset"] \
    index_generator.output_path="outputs/evaluation_index_hm3d" \
    dataset.test_len=500 \
    index_generator.frame_interval=50

# python -m src.scripts.generate_evaluation_index +evaluation=replica \
#     dataset.name="replica" \
#     dataset.roots=["/wudang_vuc_3dc_afs/chenzheng/replica_dataset_pt"] \
#     +dataset.rgb_roots=["/wudang_vuc_3dc_afs/chenzheng/replica_dataset"] \
#     index_generator.output_path="outputs/evaluation_index_replica" \
#     dataset.test_len=500 \
#     index_generator.frame_interval=50