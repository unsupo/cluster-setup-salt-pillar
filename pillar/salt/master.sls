salt:
  # salt master config
  master:
    fileserver_backend:
      - git
    gitfs_remotes:
        - https://github.com/unsupo/cluster-setup-salt-pillar.git:
          - root: salt
        - https://github.com/unsupo/cluster-setup-salt.git
    ext_pillar:
        - git:
          - master https://github.com/unsupo/cluster-setup-salt-pillar.git:
            - root: pillar
            
salt_formulas:
  list:
    base:
      - salt-formula
      - salt-formula-linux
