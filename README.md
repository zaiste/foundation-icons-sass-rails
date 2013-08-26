# Foundation Icon Fonts on SASS for Rails

Current version: [Foundation Icon Fonts 3][3].

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

    <i class="fi-[icon]"></i>


## Version 2.x

For [Foundation Icon Fonts 2][2] use `v2.x` branch.

    <i class="general foundicon-[icon]"></i>
    <i class="general-enclosed foundicon-[icon]"></i>
    <i class="social foundicon-[icon]"></i>
    <i class="accessibility foundicon-[icon]"></i>


## License

[Foundation Icon Fonts 3][3] and [Foundation Icon Fonts 2][2] are created by
[ZURB][1] and licensed under MIT.

Rest of the code is also under MIT.

[1]: http://http://www.zurb.com/
[2]: http://www.zurb.com/playground/foundation-icons
[3]: http://zurb.com/playground/foundation-icon-fonts-3
