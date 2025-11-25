# projet_ansible — squelette


## But
Squelette Ansible générique pour démarrer rapidement : inventory, group_vars, host_vars, playbooks, templates et fichiers.


## Exécution
1. Adapter `inventory/hosts` avec tes IPs / utilisateurs.
2. Vérifier `group_vars/*` pour config globales.
3. Lancer :


```bash
ansible-playbook -i inventory/hosts install_apache.yml
ansible-playbook -i inventory/hosts configure_apache.yml