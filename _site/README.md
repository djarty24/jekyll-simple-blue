# jekyll-simple-blue

⛅︎ A minimal, white-blue Jekyll theme, including about, resume, and contact pages.

![Screenshot](https://raw.githubusercontent.com/djarty24/jekyll-simple-blue/master/screenshot.png)

## Contents
- [Installation](#installation)
- [Customizing](#customizing)
- [Page Layouts](#page-layouts)
- [Site Settings](#site-settings)
- [License](#license)
- [Credits](#credits)
## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-simple-blue"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-simple-blue
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-simple-blue

## Customizing

Using simple-blue as a theme means you can take advantage of the file overriding method. This allows you to overwrite any file in this theme with your own custom file, by matching the file name and path. The most common example of this would be if you want to add your own styles or change the core style settings.

To add your own styles copy the [`styles.css`](https://github.com/djarty24/jekyll-simple-blue/raw/main/assets/styles.css) into your own project with the same file path (`assets/styles.css`). From there you can add your own styles, and modify or even remove existing ones.

## Page-Layouts

There are 3 layouts; `page`, `post`, and `home` (home acts as the font page blog).

## Site-Settings

To modify set parameters, you need to modify the `_config.yml` `title` and `url`.

Additionally, you need to add the following parameters to edit the author name, email, and optionall, the file path to your resume:

```yaml
author:
    name: Your name
    email: Your email
```

To add your resume and favicon, simply copy ithemt into the root folder with the names `resume.pdf` and `favicon.ico`. If you'd like custom names, you will have to modify the `_config.yml` file:

```yaml
resume: "/resume.pdf" # add your resume filepath here
favicon: "/favicon.ico" # add your favicon filepath here
```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Credits

- Thanks to Aditi Mishra for website design inspiration.