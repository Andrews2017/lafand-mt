src=en
tgt=zu
#mkdir -p joeynmt/data/frmos/fr_mos/10k/

python joeynmt/scripts/build_vocab.py ./data/enzu/spdata/10k/JW/train.$src ./data/enzu/spdata/10k/JW/train.$tgt --output_path ./data/enzu/spdata/10k/JW/vocab.txt

python joeynmt/scripts/build_vocab.py ./data/enzu/spdata/20k/JW/train.$src ./data/enzu/spdata/20k/JW/train.$tgt --output_path ./data/enzu/spdata/20k/JW/vocab.txt

python joeynmt/scripts/build_vocab.py ./data/enzu/spdata/40k/JW/train.$src ./data/enzu/spdata/40k/JW/train.$tgt --output_path ./data/enzu/spdata/40k/JW/vocab.txt
