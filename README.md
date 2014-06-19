# SecureCompare

This is a copy of ActiveSupport::MessageVerifier.secure_compare, pulled out.

Use this to prevent timing attacks when you are checking tokens, or whatnot.

See: http://rdist.root.org/2010/07/19/exploiting-remote-timing-attacks/

## Installation

Add this line to your application's Gemfile:

    gem 'secure_compare'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install secure_compare

## Usage

    SecureCompare.compare(secret_token, what_they_sent)


## Tests

    ruby -Ilib:test -Ilib test/test.rb

## Contributing

You shouldn't need to. If you do, open an issue on github.
