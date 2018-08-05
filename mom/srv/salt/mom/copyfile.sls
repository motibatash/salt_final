/usr/local/salttest/envname:
  file.managed:
    - name: /usr/local/salttest/envname
    - source: salt://copytest
    - makedirs: True