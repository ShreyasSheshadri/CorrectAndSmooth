nohup python run_experiments.py --dataset cora --method lp > results_log/cora_lp.log &

sleep 5s

nohup python gen_models.py --dataset cora --model plain --epochs 1000 > results_log/cora_plain.log &

sleep 30s

nohup python gen_models.py --dataset cora --model linear --use_embeddings --epochs 1000 > results_log/cora_linear.log &

sleep 30s

nohup python gen_models.py --dataset cora --model mlp --use_embeddings > results_log/cora_mlp.log &

sleep 60s

nohup python run_experiments.py --dataset citeseer --method lp > results_log/citeseer_lp.log &

sleep 5s

nohup python gen_models.py --dataset citeseer --model plain --epochs 1000 > results_log/citeseer_plain.log &

sleep 30s

nohup python gen_models.py --dataset citeseer --model linear --use_embeddings --epochs 1000 > results_log/citeseer_linear.log &

sleep 30s

nohup python gen_models.py --dataset citeseer --model mlp --use_embeddings > results_log/citeseer_mlp.log &

sleep 60s

nohup python run_experiments.py --dataset pubmed --method lp > results_log/pubmed_lp.log &

sleep 5s

nohup python gen_models.py --dataset pubmed --model plain --epochs 1000 > results_log/pubmed_plain.log &

sleep 30s

nohup python gen_models.py --dataset pubmed --model linear --use_embeddings --epochs 1000 > results_log/pubmed_linear.log &

sleep 30s

nohup python gen_models.py --dataset pubmed --model mlp --use_embeddings > results_log/pubmed_mlp.log &