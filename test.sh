set -e

yes "" | ./node_modules/.bin/vue init . test

cd test
yarn install
yarn run config
yarn run lint
yarn test
yarn run build
