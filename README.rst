#######################
Install new OSX machine
#######################

First run
=========

1. Run ``bin/bootstrap_osx.sh`` to get hombebrew and ansible
2. Run ``ansible-playbook production.yml`` to install and configure
   the new desktop

Periodic runs with ansible-pull
===============================

Run ``ansible-pull https://github.com/forkedjensh/setup_desktop`` via cronjob
or launchd.
