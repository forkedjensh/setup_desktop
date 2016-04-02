Install new OSX machine
=======================

1. Run ``bin/bootstrap_osx.sh`` to get hombebrew and ansible
2. Run ``ansible-playbook machine.yml`` to install and configure
   the new machine

.. hint::

    For installing packages on Linux distribution (perhaps in future) sudo is
    needed. You have to append ``-K`` to the ansible-playbook command to ask
    for the sudo password.
