gen-signedexchange \
  -uri https://amp-sxg.firebaseapp.com/1.html \
  -content ./public/1.html \
  -certificate keys/cert.pem \
  -privateKey keys/priv.key \
  -certUrl https://amp-sxg.firebaseapp.com/cert.cbor \
  -validityUrl https://amp-sxg.firebaseapp.com/resource.validity.msg \
  -o public/sxg/1.html.sxg
