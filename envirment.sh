conda create -n fatezero python=3.8
conda activate fatezero

conda deactivate
conda env remove -n fatezero

pip install -r requirements.txt

wget https://github.com/ShivamShrirao/xformers-wheels/releases/download/4c06c79/xformers-0.0.15.dev0+4c06c79.d20221201-cp38-cp38-linux_x86_64.whl
pip install xformers-0.0.15.dev0+4c06c79.d20221201-cp38-cp38-linux_x86_64.whl