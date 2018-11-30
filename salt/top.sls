base:
#
# States applied to all hosts
#
  '*':
    - salt.minion

  'salt':
    - salt.master