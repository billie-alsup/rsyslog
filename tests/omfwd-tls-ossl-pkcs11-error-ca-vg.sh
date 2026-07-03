#!/bin/bash
export USE_VALGRIND="YES"
export PKCS11_FAIL_KIND="ca"
. ${srcdir:-.}/omfwd-tls-ossl-pkcs11-error.sh
