
[//]: #(Reference)
[tool_topix]:       https://github.com/abelgacem/topix-jk-site-it.git

# topix-jk-theme-01
Welcome to the Jekyll theme for [Topix][tool_topix].

## Build the gem
- install `ruby`
- `git clone` this repository
- `cd` to the repository folder
- build the gem 
  ```shell
  lGEMSPEC_PATH="topix-jk-theme-01.gempspec"
  lGEM_PATH="/tmp/$(basename ${lGEMSPEC_PATH}).gem"
  gem build ${topix-jk-site-it} --output=${lGEM_PATH}
  ```
## install the gem into local ruby gem reposirory
```shell
lGEM_PATH="/tmp/topix-jk-theme-01.gem"
gem install ${lGEM_PATH}
```

## Check Installation
```shell
gem list
```

## use this gem as a Jekyll theme

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "topix-jk-theme-01"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: topix-jk-theme-01
```

And then execute:
```
$ bundle
```
