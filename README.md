# Blog and homepage

This is the source code for my personal blog. See the rendered version at https://anttiknutas.net/

## Local Development

### Prerequisites

- Ruby 2.7.4 (via rbenv or asdf)
- Bundler

### Setup

```bash
bundle install
bundle exec jekyll serve --port 4000 --drafts
```

### Why Ruby 2.7.4?

GitHub Pages uses Ruby 3.3.4, but local development requires Ruby 2.7.4 due to the eventmachine gem failing to compile on macOS Sequoia + XCode 16. This is a [known issue](https://github.com/eventmachine/eventmachine/issues/990) with no fix available.

**This only affects local development** - GitHub Pages deployments work fine with their pre-built gems.

### macOS Sequoia / XCode 16 Workaround

If using Ruby 2.7.4 and `bundle install` fails with C++ header errors, run:

```bash
bundle config build.eventmachine --with-cxxflags="-I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1"
bundle install
```

## License

Open sourced under the [CC BY-SA 4.0](LICENSE.md).
