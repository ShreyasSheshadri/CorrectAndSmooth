python run_experiments.py --dataset products --method plain > model_results/products_plain.out
python run_experiments.py --dataset products --method plain --residue fixed > model_results/products_plain_fixed.out
python run_experiments.py --dataset products --method plain --residue spread > model_results/products_plain_spread.out
python run_experiments.py --dataset products --method plain --residue random > model_results/products_plain_random.out
python run_experiments.py --dataset products --method linear > model_results/products_linear.out
python run_experiments.py --dataset products --method linear --residue fixed > model_results/products_linear_fixed.out
python run_experiments.py --dataset products --method linear --residue spread > model_results/products_linear_spread.out
python run_experiments.py --dataset products --method linear --residue random > model_results/products_linear_random.out
python run_experiments.py --dataset products --method mlp > model_results/products_mlp.out
python run_experiments.py --dataset products --method mlp --residue fixed > model_results/products_mlp_fixed.out
python run_experiments.py --dataset products --method mlp --residue spread > model_results/products_mlp_spread.out
python run_experiments.py --dataset products --method mlp --residue random > model_results/products_mlp_random.out
