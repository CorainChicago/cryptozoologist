# Changelog

## 2.1.0

- added test coverage
- fix spelling of `delimiter`

## 2.0.1

- specify ruby 2.0.0 or higher requirement (wow, i hope you're not using 1.9.3 still...)

## 2.0.0

- create `Cryptozoologist.generate` method
- remove requirement to create a new instance of a Dictionary (`Cryptozoologist::Dictionary.new`)
- add delimeters! and `delimeter` option
- add quantity! and options to include `quantity`
- add option to change the order of words
- provide new interface for single word lists (ex: `Cryptozoologist::Dictionary.animals`, etc)

---

## 1.3.0

- add `clothing` dictionary
- add `quantity` dictionary

## 1.2.0

- add `colors` dictionary with `:paint` and `:web` options

## 1.1.0

- add `Configuration` options to exclude dictionaries
- bump Ruby to 2.3.1
