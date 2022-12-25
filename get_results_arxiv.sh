python run_experiments.py --dataset arxiv --method plain > model_results/arxiv_plain.out
python run_experiments.py --dataset arxiv --method plain --residue fixed > model_results/arxiv_plain_fixed.out
python run_experiments.py --dataset arxiv --method plain --residue spread > model_results/arxiv_plain_spread.out
python run_experiments.py --dataset arxiv --method plain --residue random > model_results/arxiv_plain_random.out
python run_experiments.py --dataset arxiv --method linear > model_results/arxiv_linear.out
python run_experiments.py --dataset arxiv --method linear --residue fixed > model_results/arxiv_linear_fixed.out
python run_experiments.py --dataset arxiv --method linear --residue spread > model_results/arxiv_linear_spread.out
python run_experiments.py --dataset arxiv --method linear --residue random > model_results/arxiv_linear_random.out
python run_experiments.py --dataset arxiv --method mlp > model_results/arxiv_mlp.out
python run_experiments.py --dataset arxiv --method mlp --residue fixed > model_results/arxiv_mlp_fixed.out
python run_experiments.py --dataset arxiv --method mlp --residue spread > model_results/arxiv_mlp_spread.out
python run_experiments.py --dataset arxiv --method mlp --residue random > model_results/arxiv_mlp_random.out
