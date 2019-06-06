; Cryptographic Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "CRYPTO")

(include-book "definterface-encrypt-init")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(definterface-encrypt-init aes-128-cbc-pkcs7
  :key-size 128
  :init-size 128
  :parents (interfaces)
  :short "AES-128 CBC PKCS7 interface."
  :long
  (xdoc::topstring
   (xdoc::p
    "AES-128 is specified in the "
    (xdoc::a :href "https://csrc.nist.gov/publications/detail/fips/197/final"
      "FIPS PUB 197 standard")
    ". The CBC (Cipher Block Chaining) block cipher mode of operation
     is specified in the "
    (xdoc::a :href "https://csrc.nist.gov/publications/detail/sp/800-38a/final"
      "SP 800-38A standard")
    ". The PKCS7 padding method is specified in the "
    (xdoc::a :href "https://tools.ietf.org/html/rfc2315"
      "RFC 2315 standard")
    ".")
   (xdoc::p
    "According to FIPS PUB 197, AES-128 has a key size of 128 bits.
     According to SP 800-38A, is the same size as the block,
     which is 128 bits for AES according to FIPS PUB 197.")))
