timedatectl set-timezone Europe/Berlin:
  cmd.run:
    - unless: 'grep -q Europe/Berlin /etc/timezone'
