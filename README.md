# ripgrep-docker

[BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep) runnable container.

## Usage

```
docker run --rm -it -v $PWD:/app peccu/rg rg -i rustacean
```

or put [./rg](./rg) into your `PATH` and run `rg`
