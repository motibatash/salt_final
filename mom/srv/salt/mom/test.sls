/usr/local/salttest/:
  file.managed:
    - name: /usr/local/salttest/copytest
    - source: salt://copytest
    - makedirs: True