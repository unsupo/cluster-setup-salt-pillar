base:

#
# Pillar exposed to all hosts
#

  '*':
    - salt.minion

  'salt':
    - salt.master