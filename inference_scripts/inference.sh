yaml=/data/shanglinyuan/Sana/configs/sana_config/512ms/Sana_200M_img512.yaml
pth=/data/shanglinyuan/Sana/output/debug/checkpoints/epoch_80_step_25000.pth
prompt=/data/shanglinyuan/Sana/test_prompt.txt

python scripts/inference.py\
    --config=$yaml\
    --model_path=$pth\
    --txt_file=$prompt\
    --step=20