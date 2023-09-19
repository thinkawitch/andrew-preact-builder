### Simple builder for preact
For modern browsers, clean code, no mangle, no source maps.

```shell
# get original preact
mkdir -p ./original/preact
cd ./original/preact
git clone https://github.com/preactjs/preact.git ./

# get original preact-router
mkdir -p ./original/preact-router
cd ./original/preact-router
git clone https://github.com/preactjs/preact-router.git ./

# get original htm
mkdir -p ./original/htm
cd ./original/htm
git clone https://github.com/developit/htm.git ./
```

```shell
# create new branch from specific release, to build from
cd ./original/preact
git checkout -b temp-10.17.1 10.17.1
cd ./original/preact-router
git checkout -b temp-4.1.2 4.1.2
```

```shell
npm install
# make modules into ./dist/
npm run build-all
```
