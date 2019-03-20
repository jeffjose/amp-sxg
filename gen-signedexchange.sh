gen-signedexchange \
  -uri https://amp-sxg.firebaseapp.com/${1} \
  -content ./public/${1} \
  -certificate keys/cert.pem \
  -privateKey keys/priv.key \
  -certUrl https://amp-sxg.firebaseapp.com/cert.cbor \
  -validityUrl https://amp-sxg.firebaseapp.com/resource.validity.msg \
  -o public/${1}.sxg
