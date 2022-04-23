

## Run `npm run build` without Docker

```
npm i 
npm run build
```

It works correctly.


## Run `npm run build` with Docker


```
docker-compose run --rm app
```

An error is output.

```
 ERROR  failed to calculate global hash: error hashing files. make sure that git has been initialized failed to hash files /app/package-lock.json, /app/package.json: passed 2 file paths to Git to hash, but received 3 hashes
```

![](https://i.gyazo.com/ca7b7be9adbaa3cc5bbdbc0fa21b9d27.png)