#create config file to train a model over the JW300 en-yo corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang en --target_lang zu --task lafandEnZu10 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/10k/JW/

python scripts/createconfig.py --source_lang zu --target_lang en --task lafandZuEn10 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/10k/JW/

#for 20k
python scripts/createconfig.py --source_lang en --target_lang zu --task lafandEnZu20 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/20k/JW/

python scripts/createconfig.py --source_lang zu --target_lang en --task lafandZuEn20 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/20k/JW/

#for 40k
python scripts/createconfig.py --source_lang en --target_lang zu --task lafandEnZu40 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/40k/JW/

python scripts/createconfig.py --source_lang zu --target_lang en --task lafandZuEn40 --model_path  ./joeynmt/ --data_path ./data/enzu/spdata/40k/JW/
