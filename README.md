# SimpleRssParser

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'simple_rss_parser'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple_rss_parser

## Usage

Parse any rss feeds by simply

@feed = SimpleRssParser::RssFeed.parse_rss_url('http://rssfeedur.com/xyz')

#Rss Feed

@feed.title

@feed.descriptiom

@feed.lang

@feed.link

@feed.keywords

@feed.image

# RSS feed Entries
@entries = @feed.entries

@entry = @entries.fist

@entry.tilte

@entry.discription

@entry.author

@entry.published

@entry.media_content

@entry.categories

@entry.entry_id

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
