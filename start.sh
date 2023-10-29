source testllm/bin/activate
openllm start opt --model-id facebook/opt-2.7b
export OPENLLM_ENDPOINT=http://localhost:3000
deactivate