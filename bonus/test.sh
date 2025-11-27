# Voir si l'API tourne
ansible webservers -i inventory/hosts -m shell -a "ps aux | grep app.py" -b

# Voir les logs
ansible webservers -i inventory/hosts -m shell -a "cat /opt/api/api.log" -b

# Stopper l'API
ansible webservers -i inventory/hosts -m shell -a "pkill -f app.py" -b
