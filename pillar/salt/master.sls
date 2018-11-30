salt:
  # salt master config
  master:
    fileserver_backend:
      - git

salt_formulas:
  list:
    base:
      - salt-formula