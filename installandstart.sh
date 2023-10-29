python3 -m venv testllm  
source testllm/bin/activate 
python -m ensurepip --upgrade
#optional  pip install --upgrade pip
pip install openllm
pip install "openllm[opt]" # for using opt models
openllm start opt --model-id facebook/opt-2.7b
export OPENLLM_ENDPOINT=http://localhost:3000
deactivate
