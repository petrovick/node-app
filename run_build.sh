  - grunt
  - istanbul cover ./node_modules/mocha/bin/_mocha --report lcovonly -- -R spec --recursive  && cat ./coverage/lcov.info | ./node_modules/coveralls/bin/coveralls.js && rm -rf ./coverage
