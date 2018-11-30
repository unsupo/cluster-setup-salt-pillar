base:
#
# States applied to all hosts
#
  '*':
    - salt.minion

  'master':
    - salt.master