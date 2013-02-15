# Foundation Icon Fonts 2 on SASS for Rails


## How to Install 

Add `foundation-icons-sass-rails` gem to the `assets` group in your `Gemfile`:

    group :assets do
      gem 'sass-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'foundation-icons-sass-rails'
    end

Then rename your `app/assets/stylesheets/application.css` to `app/assets/stylesheets/application.css.scss` and add:

    @import 'foundation-icons';

Now, you can use it as follows:

    <i class="general foundicon-[icon]"></i>
    <i class="general-enclosed foundicon-[icon]"></i>
    <i class="social foundicon-[icon]"></i>
    <i class="accessibility foundicon-[icon]"></i>


## License

[Foundation Icon Fonts 2](http://www.zurb.com/playground/foundation-icons) is
created by [ZURB](http://http://www.zurb.com/) and licensed under MIT. 

Rest of the code is also under MIT.
