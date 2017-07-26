#!/bin/bash
chmod 600 /home/ubuntu/.ssh/authorized_keys
echo "-----BEGIN RSA PRIVATE KEY-----
MIIEpQIBAAKCAQEAiIvFN525Af21F166c/aqu6oqoe2ZhaBcFSJvtjq4V9qp4WbgbRh8DmNty1DD
UEMlzpEUBYq+iP2dad/Ea6w7w3HhQ72MxCWvi3airNspxa7IejXztw5S/y4NG0z3tRDeyw/vvpc0
PC8lJGS/ZCYxz5WoboJvxSmpyJ9b8tQk2P1fJkQdIvwEU86yJ9xByfWIaVcbvOePzgP3p66UDZk1
+6tKCkMiFIVhD6WVKA1X/sSQU5m3U9egCm+z0ZwGpUZO7F3nha5daTeV6Cq16KBuEjhzlPVLCuRM
cF5nuBTQ75M1UIX7W0zcA+84Qij5ekh3B1uvIf8/3YVHiabjpJuewQIDAQABAoIBAAyKYbOI7cvs
BCzAS3mJBwczSrUSgE4Qe0SJpB7lZ7bR41ZLP4Nlg0dDBHtu0HFXqWo+UstrgbJNMJ7fqUeGSvrZ
Q6oYB4ygNW4mmCwt+LkqI0luGRMP4rmC/jsqp3leskeOECO9+VMptUyRYC6Pf3WkNhLoMeG2wNwn
Hqe/qh6vi31T8gTKKwpDqDSol+PsiwiGStpIYLjIczDoBrB4d23+ucAxjzluTR9UoEl5SGvc+aQD
Y3qUZ5Ok9XIu90VDGa2rBwut6fUKG+o0omU/6NcRXFslWo1zunVDu+DESSJD9UU5mQbhUsj7xm3O
+85rLDYUbOaC6FMP6K2FumV+E00CgYEA5D6nEYdN0tcOPUmSdZ32L+s2G59lIHt69UWUAkEEcPAH
2p6H/DyVbfokz89pY4gMXp7du9L1j/ff23FVc7gKnbg66NMMfsz+fgVtNYRRwr+0rJ0mjOGDEjZk
0QjVEZYA+iBXj+W3ZW4iS4t6DkqNJB3jiG/wmafZKP/spRG9pDcCgYEAmSZ/8FBZLdqMNQ6SFB0t
iYd42wC/grXMKx0bkKExHxvLQYhBvmf4hHlWFcUdhAumTy5f4ThUFZl+O66lBKXDf9V5F4GjHlM8
PhvLeA98TV7BY1Yn5xXuRG83glU+j5Aixk1y7ZY7xwro5KZ2Bvw59RNg+NlHpisdTtYDO5ZKyMcC
gYEAo63idYmIX8jlZ0IZi8tJvzd4R/rYtKCYnsfUyoEBxFP97eN+NX7k0kdumrBtLXllFX3sGUPB
4gqqOF5gH2o+ArkZVdnzvgMYBhuyI4zObVC5KohQGvul2Su0xMsGsWPXM4h6ArGEAXMnmPFfCFyi
NuJQR4mvCyH5c5OEiyPb0aUCgYEAl08XRelMQmZS8bSElITDUcZbnBvgGhbdMZdffYQUEQUXypYB
RkpYmSF78KQ/5g7QcBiEN/K7+F8e/X4toSrYvPq+2X+GFlbsBPzXCLZb++DrNeaQI9ph/pDXCdiI
p7Qi90LbkmpEgwF/WTAxGfOmm0BbJWEeTcj4+sOsi/mPx08CgYEAyyT4SHyU4wdUqAA2JBxh2o2j
dYVqRyi4axkXfRLZyHlAb8q7UTFGCZe4eUHB6RNz/G1CSinfC0oXnu/Shf2/Gki61ehRmkuA9Ljv                                                  
SXmUtRlXmW4LerpJcjVvfvDr0D26Y5gXhVcFxN/7F9hxbUR2AoIqjTWLDxIvIH9pDUhK66E=
-----END RSA PRIVATE KEY-----" > /home/ubuntu/.ssh/id_rsa

chmod 600 /home/ubuntu/.ssh/id_rsa
sudo -s
chown ubuntu id_rsa
chgrp ubuntu id_rsa
chmod 700 /home/ubuntu/.ssh
chmod 775 /home/ubuntu
cd /home/ubuntu/

# Install JDK with apt-get
sudo apt-get update
sudo apt-get install openjdk-8-jdk

# Download Hadoop
wget http://apache.claz.org/hadoop/common/hadoop-2.7.3/hadoop-2.7.3.tar.gz
tar -xvf hadoop-2.7.3.tar.gz


