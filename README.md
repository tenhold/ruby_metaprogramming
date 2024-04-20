# Ruby Metaprogramming

This is a quick little test to try out metaprogramming.

## Running program

1. Make sure ruby is installed. I like [rbenv](https://github.com/rbenv/rbenv).
2. Fork the repo.
3. Run `./bin/define_methods`.
4. Add files in the `lib` directory.
   1. the class must be named the same as the filename [see example](#example).
5. This will give you a new method on the `define_methods` module! 😊

## Idea

There is an executable ruby script that contains a `module`. The `module` will require all all `*.rb` files inside the `lib` directory. Files inside the `lib` directory will contain classes with the same file name.

### Example

```rb
# lib/foo_bar.rb -> file name

class FooBar
  def initialize
    # ...
  end

  def run
    # ...
  end
end
```

In the above example running `./bin/define_methods` will require all files inside the `./lib` dir. infer the class name from the file name create a method on the `module` that will initialize and `run`. when calling the method on the `module`.
