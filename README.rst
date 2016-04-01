Install new OSX machine
=======================

1. Run ``bin/bootstrap_osx.sh`` to get hombebrew and ansible
2. Run ``ansible-playbook -K -c local machine.yml`` to install and configure
   the new machine
