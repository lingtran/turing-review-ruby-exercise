# Mini Dojo - Nested Collections
This is a mini dojo containing a review exercise for nested collections.

## Objective
Follow the setup instructions. After we do warm-ups together, we will break into pairs with assigned challenges.

## Setup

### 1. Clone this repository

```
// using ssh keys
$ git clone git@github.com:lingtran/turing-review-ruby-exercise.git
// using https, if the above doesn't work:
$ git clone https://github.com/lingtran/turing-review-ruby-exercise.git
```

### 2. From command line, run `cd turing-review-ruby-exercise`

### 3. Then install `bundler` gem
`$ gem install bundler`

### 4. Finally, run `bundle install`
`$ bundle install`

## From the command line, run tests
`$ rspec`


---

# General tips

Below are information pulled from the [Turing School Ruby Exercises repository](https://github.com/turingschool/ruby-exercises). Hopefully the details look familiar to you by now!

---

Before you begin, look at the Ruby Docs ([https://ruby-doc.org/core-2.6.5/](https://ruby-doc.org/core-2.6.5/)) for `Array` ([https://ruby-doc.org/core-2.6.5/Array.html](https://ruby-doc.org/core-2.6.5/Array.html)) and `Hash` ([https://ruby-doc.org/core-2.6.5/Hash.html](https://ruby-doc.org/core-2.6.5/Hash.html)). 

Research the listed methods below for each exercise. You will need them to complete the exercises. 

The exercises will require you to look up some additional methods not listed here.

An alum has put together a video walk-through of the `arrays.rb` and `advanced_nested_collections` exercise. 

Please check them out - you'll learn how to use `binding.pry` to quickly test ideas and assumptions, as well as many other useful approaches to solving problems with code. 

- `arrays.rb` walkthrough: [https://youtu.be/RUnd1Uu0AyE](https://youtu.be/RUnd1Uu0AyE)
- `advanced_nested_collections/nesting_spec.rb` walkthrough: [https://youtu.be/9AaElA4elDU](https://youtu.be/9AaElA4elDU)


### Methods you'll need to use for `arrays.rb`

* `[]` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-5B-5D))
* `[]=` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-5B-5D-3D))
* `<<` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-3C-3C))
* `push` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-push))
* `pop` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-pop))
* `length`/size ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-length))
* `rotate` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-rotate))
* `include`? ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-include-3F))
* `flatten` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-flatten))
* `compact` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-compact))
* `join` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-join))
* `shift` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-shift))
* `unshift` ([docs](https://ruby-doc.org/core-2.6.5/Array.html#method-i-unshift))

### methods you'll need to use for `hashes.rb`

* `new(default)` - this version of .new gives the hash default values
* `[]`
* `[]=`
* `delete`
* `keys`
* `values`
* `length/size`

----

### Unrelated Trivia
In case you are wondering, what is "Hot Ones", the inspiration for the data used for this exercise? [Here](https://en.wikipedia.org/wiki/Hot_Ones) is the Wikipedia page for the show.