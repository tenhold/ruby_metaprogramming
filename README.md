# Ruby Metaprogramming

This is a quick little test to try out metaprogramming.

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
