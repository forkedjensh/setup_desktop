Install new OSX machine
=======================

 - Run ``bin/bootstrap_osx.sh`` to get hombebrew and ansible
 - Run ``ansible-playbook -i hosts -K -c local computer.yml`` to install and
   configure the new machine
