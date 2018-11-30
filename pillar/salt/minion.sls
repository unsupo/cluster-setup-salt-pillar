salt:
  # salt minion config:
  minion:
    # single master setup
    master: salt

    # Define a minion scheduler
    schedule:
      - highstate:
        - function: state.apply
        - minutes: 60