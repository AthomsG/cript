# Crypt
Crypt is a command-line tool for encrypting and decrypting files using the Fernet symmetric encryption method from the python cryptography library.

# Setup

## Generate a System Key
Start by generating a system key:

~~~
crypt --command generate_key
~~~

This will output a key. Copy this key.

## Set the System Key
Next, set the system key by pasting the copied key in place of [PASTE]

~~~
crypt --command set_system_key --key [PASTE]
~~~
