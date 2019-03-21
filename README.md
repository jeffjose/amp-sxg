### AMP Signed Exchanges

*Setup gen-signedexchange*
`go get -u github.com/WICG/webpackage/go/signedexchange/cmd/...`


*Create a new signed exchange from HTML file*
 - Create a new pug file in `src/` based on an existing file (`index.pug` is a good start)
 - Run `yarn pug` to test it locally
 - Run `yarn sxg` to create sxg. Requires you have the right keys.
 - `yarn deploy` will run the above two commands and `firebase deploy`

*Serve a new sxg*
 - Drop the file into `public/`
 - Run `firebase deploy` or `yarn deploy`. Use the latter if you have `pug` files to build and deploy
