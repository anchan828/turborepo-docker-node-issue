

## ✅ Run `npm run build` without Docker

```
npm i 
npm run build
```

It works correctly.


## ❌ Run `npm run build` with Docker


```
docker-compose run --rm app
```

An error is output.


### turbo@1.2.5

```
 ERROR  failed to calculate global hash: error hashing files. make sure that git has been initialized failed to hash files /app/package-lock.json, /app/package.json: passed 2 file paths to Git to hash, but received 3 hashes
```

![](https://i.gyazo.com/ca7b7be9adbaa3cc5bbdbc0fa21b9d27.png)

### turbo@1.2.9

```
ERROR  reading user config file: could not create any of the following paths: /root/.config/turborepo, /etc/xdg/turborepo
```

![](https://t.gyazo.com/teams/unity/3201222e50007df0efdf82cac0c83986.png)
