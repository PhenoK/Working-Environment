#! /bin/bash
/usr/sbin/sshd -D
jupyter notebook --ip 0.0.0.0 --allow-root