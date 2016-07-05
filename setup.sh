# SERVER NODE MODULES
# **************************************************************************** #
npm i bluebird \
  body-parser \
  compression \
  express \
  mongoose \
  request \
  mongoose \
  serve-favicon \
  joi \
  winston --save

npm i babel-cli \
  babel-eslint \
  babel-preset-es2015 \
  babel-preset-react \
  babel-preset-stage-0 \
  chai \
  chokidar-cli \
  eslint \
  eslint-config-airbnb \
  eslint-plugin-import \
  eslint-plugin-jsx-a11y \
  eslint-plugin-react \
  istanbul \
  mocha \
  nock \
  nodemon \
  sinon \
  supertest --save-dev

# CLIENT NODE MODULES
# **************************************************************************** #
npm i react \
  react-dom \
  react-router \
  isomorphic-fetch \
  es6-promise --save

npm install webpack \
  babel-loader --save-dev

read -p "name of new git repo?" newrepo
rm -rf .git
git init
git add .
git commit -m 'first commit'
git remote add origin http://jfonv@github.com/jfonv/$newrepo:
git push -u origin master
git checkout -b dev
git remote add origin http://jfonv@github.com/jfonv/$newrepo
git push -u origin dev
