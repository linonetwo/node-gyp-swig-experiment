# Learn swig

## Usage

```shell
swig -javascript -node -c++ example.i
node-gyp configure
node-gyp build

node
> const example = require('./build/Release/example');
undefined
> example
{ My_variable: 3, fact: [Function], my_mod: [Function] }
> example.my_mod(6, 4)
2
```
