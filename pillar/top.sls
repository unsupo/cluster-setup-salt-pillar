base:

#
# Pillar exposed to all hosts
#

  '*':
    - salt.minion

  'master-server':
    - salt.master
