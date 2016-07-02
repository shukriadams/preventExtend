Prevent Extend
===
A linter for scss-lint (https://github.com/brigade/scss-lint). Warns if a selector uses the @extend command - extend is a poor way of reusing style as it creates tight coupling between modules at the Sass compiler level. Rather add the base class in markup, then override with the class that would have inherited from it.



Config
---

linters:

    PreventExtend:
        # set to true to enable
        enabled: true

Use
---
This linter is currently not available as a Gem. To use it, place /lib/PreventExtend.rb in a folder on your system, then add that folder to your .scss-lint.yml file as follows

    plugin_directories: ['/foo/bar']