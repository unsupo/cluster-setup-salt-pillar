base:
#
# States applied to all hosts
#
  '*':
    - salt.minion

  'master-server':
    - salt.master
