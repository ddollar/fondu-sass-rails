# Fondu + SASS + Rails

Wraps [Fondu](https://github.com/heroku/fondu) in a Rails Engine.

Copied almost entirely from [littlebtc/font-awesome-sass-rails](https://github.com/littlebtc/font-awesome-sass-rails.git).

It supports Rails 3.1.1 and older.

## Installation

Add `fondu-sass-rails` gem to your `assets` group in the `Gemfile`:

    group :assets do
      gem "fondu-sass-rails"
    end

Then in your `app/assets/stylesheets/application.css`:

    @import "font-awesome";

That's it!

You can also use it with the SASS-converted Bootstrap gem, like [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails). Just import font-awesome right after bootstrap:

    @import "bootstrap";
    @import "font-awesome";

## License

The font is available under the terms [listed here](https://github.com/heroku/font).

Everything else is MIT license.
