kill -9 $(lsof -t -i:8763) || true
source venv/bin/activate
export HISTORY_DISABLED=False
export API_PREFIX=bNAKVo8HKje9U0djRVQD4GHBD8N42b65vRg0wEi6r1icZwsbL6
nohup python app.py > output.log 2>&1 &
#sleep 5
#curl --location 'http://127.0.0.1:8763/bNAKVo8HKje9U0djRVQD4GHBD8N42b65vRg0wEi6r1icZwsbL6/v1/chat/completions' \
#--header 'Content-Type: application/json' \
#--header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ik1UaEVOVUpHTkVNMVFURTRNMEZCTWpkQ05UZzVNRFUxUlRVd1FVSkRNRU13UmtGRVFrRXpSZyJ9.eyJzZXNzaW9uX2lkIjoiWmFWQlo5VE1GenBmZTdJRnAzZExua3FKYkhGMXZaUDgiLCJodHRwczovL2FwaS5vcGVuYWkuY29tL3Byb2ZpbGUiOnsiZW1haWwiOiJhY2V4aW9uZzIyQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlfSwiaHR0cHM6Ly9hcGkub3BlbmFpLmNvbS9hdXRoIjp7InBvaWQiOiJvcmctOWNnUTRBMWtiUFM4OG5nM1dCT0g0OXpVIiwidXNlcl9pZCI6InVzZXItN09RTmk5RFplQ2ZWTnR3dGg1bGI5NWw3In0sImlzcyI6Imh0dHBzOi8vYXV0aDAub3BlbmFpLmNvbS8iLCJzdWIiOiJnb29nbGUtb2F1dGgyfDEwODE5MTQyNTc1NDE0NjU3NjAxNyIsImF1ZCI6WyJodHRwczovL2FwaS5vcGVuYWkuY29tL3YxIiwiaHR0cHM6Ly9vcGVuYWkub3BlbmFpLmF1dGgwYXBwLmNvbS91c2VyaW5mbyJdLCJpYXQiOjE3MjczNjI2NTMsImV4cCI6MTcyODIyNjY1Mywic2NvcGUiOiJvcGVuaWQgZW1haWwgcHJvZmlsZSBtb2RlbC5yZWFkIG1vZGVsLnJlcXVlc3Qgb3JnYW5pemF0aW9uLnJlYWQgb3JnYW5pemF0aW9uLndyaXRlIG9mZmxpbmVfYWNjZXNzIiwiYXpwIjoiVGRKSWNiZTE2V29USHROOTVueXl3aDVFNHlPbzZJdEcifQ.JKdjgjyNavM1fBut0e2qk21MO6mQt6uch0ymu6GfYNTXbxmulKICql1bzGu2gzwFVK4O_Svkxn0fl-kAkPQd5Gf51ebeHUsiqd1E2m3y66pbB7ROSjiGUm_Kd40e7dYBhtfwOgSxzWO1leluC4bC3mWSHrR0fgT0Ppd6_sloeVTfeXMis88QH8V4e65DXBGikr9ZlH2boDXkmHVyFRaVvN6CmYHcm5fMdN95c18qjjZAve79Yp2ZpJ-hTBRKJERNc-YH87BkN8VIjd6wlPE2p27PNu4I0jdOhnOcwAagZLoFDuf-aaZU4EIsLv9ORTR6lf3HPxNlaR9dNIsdyCD_GA' \
#--data '{
#     "model": "gpt-4o",
#     "messages": [{"role": "user", "content": "把我发你视频标题翻译为中文视频标题。只输出标题，不要写解释。\n一些特殊要求如下:\n1.拿可可翻译为Nacoco\n2.mimi翻译为大咪\n3.不需要返回《》符号,\n4.节日及动漫人物尽量翻译为中文名"}],
#     "stream": true
#   }'