/usr/local/salttest/{{ saltenv }}:
  file.managed:
    - name: /usr/local/salttest/{{ saltenv }}
    - source: salt://{{ saltenv }}
    - makedirs: True
