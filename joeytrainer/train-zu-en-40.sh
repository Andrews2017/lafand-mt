src=zu #the source language code
tgt=en #the target langauge code
name=lafandZuEn40  #the name of the task as used in the createconfig.sh
cd joeynmt;
mkdir -p ./joeynmt/${name}_${src}_${tgt}_transformer/

#srun -p batch --ntasks 1 --gpus-per-task 1 python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml
python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml
