kill -9 $(lsof -t -i:8763) || true
source venv/bin/activate
export HISTORY_DISABLED=False
export API_PREFIX=bNAKVo8HKje9U0djRVQD4GHBD8N42b65vRg0wEi6r1icZwsbL6
nohup python app.py > output.log 2>&1 &