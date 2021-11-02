export TIME_TO_EXIT=2000
export VS_INVALIDATE_CACHE_URL=http://localhost:3000/invalidate?key=aeSu7aip&tag=
export VS_INVALIDATE_CACHE=1
export PRODUCTS_SPECIAL_PRICES=true
export MAGENTO_CONSUMER_KEY=b78xou33aglayfhu3uitbnslvz7qq0zz
export MAGENTO_CONSUMER_SECRET=acplcvma8g5nk47uxob2y3mmxhm8103u
export MAGENTO_ACCESS_TOKEN=eg5mpu43mgum13g0i75njfn7g0p6sa0n
export MAGENTO_ACCESS_TOKEN_SECRET=lrcwuj8il5zg0uf4fnv1rs4ufupuunmr

echo 'Default store - in our case United States / en'
export MAGENTO_URL=https://magento.test/rest

node --harmony cli.js attributes --removeNonExistent=true --partitions=1