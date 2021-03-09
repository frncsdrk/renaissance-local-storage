# renaissance-local-storage

[![Test Status](https://github.com/frncsdrk/renaissance-local-storage/workflows/test/badge.svg?branch)](https://github.com/frncsdrk/renaissance-local-storage/actions)

local storage adapter for renaissance

## Usage

```js
const { r } = require('renaissance')
const LocalStorageAdapter = require('renaissance-local-storage')
const adapter = r.registerAdapter('localStorage', LocalStorageAdapter)

const lsa = r.registerAdapter('localStorage', LocalStorage);

lsa.save('foo', 'bar');
console.log(lsa.get('foo'));
```

## API

### adapter.save({string} key, {string} value)

Save `value` as `key` in local storage

### adapter.update({string} key, {string} value)

Update `key` in local storage with `value`

### adapter.get({string} key)

Get value from `key` in local storage

### adapter.remove({string} key)

Remove `key` and corresponding value from local storage

### adapter.clear()

Clear local storage

## Contributing

See [CONTRIBUTING](https://github.com/frncsdrk/renaissance-local-storage/blob/master/CONTRIBUTING.md)

## Credits

See [CREDITS](https://github.com/frncsdrk/renaissance-local-storage/blob/master/CREDITS)

## License

[MIT](https://github.com/frncsdrk/renaissance-local-storage/blob/master/LICENSE) (c) 2017 - 2021 frncsdrk and contributors
