while true; do curl demo.nginx.com/status | tee -a nginxplus_json_logs && echo "" >> nginxplus_json_logs; sleep 1; done
