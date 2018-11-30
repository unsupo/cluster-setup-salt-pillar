base:

#
# Pillar exposed to all hosts
#

  '*':
    - salt.minion

  'master':
    - salt.master