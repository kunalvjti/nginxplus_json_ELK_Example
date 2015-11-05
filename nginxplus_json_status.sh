for i in `seq 1 500`; do curl demo.nginx.com/status | tee -a nginxplus_json_logs && echo "" >> nginxplus_json_logs; sleep 5; done
