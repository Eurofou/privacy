

which tee


python mnist_dpsgd_tutorial.py --dp | tee mnist_with.log
python mnist_dpsgd_tutorial.py | tee mnist_without.log
python mnist_dpsgd_tutorial_eager.py --dp | tee mnist_eager_with.log
python mnist_dpsgd_tutorial_eager.py | tee mnist_eager_without.log
python lm_dpsgd_tutorial.py --dp | tee lm_with.log
python lm_dpsgd_tutorial.py | tee lm_without.log
