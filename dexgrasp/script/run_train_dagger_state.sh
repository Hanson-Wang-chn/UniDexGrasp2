python train.py \
--task=ShadowHandGrasp \
--algo=dagger_value \
--seed=0 \
--rl_device=cuda:0 \
--sim_device=cuda:0 \
--num_envs=100 \
--logdir=logs/test \
--headless
