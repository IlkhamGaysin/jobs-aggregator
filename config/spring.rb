%w(
  .ruby-version
).each { |path| Spring.watch(path) }
