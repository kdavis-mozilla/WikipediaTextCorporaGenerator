# WikipediaTextCorporaGenerator
A scripts suite that generates, from Wikipedia, text corpora for all languages supported by Wikipedia

# Quick Start

## Prerequisites

- [wiki2text](https://github.com/rspeer/wiki2text)
- [bash](http://www.gnu.org/software/bash/) along with various standard command line utilities
  - echo
  - mkdir
  - wget
  - bunzip2
  - grep

## Execution

```bash
kdaviss-MacBook-Pro:Code kdavis$ cd WikipediaTextCorporaGenerator
kdaviss-MacBook-Pro:WikipediaTextCorporaGenerator kdavis$ ./generateWikipediaTextCorpora.sh
```

This will run through several steps:

* Create a series of directories,
```bash
dumps/
raw-text/
├── ab
├── ace
├── af
├── ak
├── als
├── am
├── an
├── ang
├── ar
...
```
one for the Wikipedia data dumps `dumps` and one for each Wikipedia language to be downloaded `raw-text/ab`,`raw-text/ace`,`raw-text/af`,`raw-text/ak` ...
* Download the Wikipedia data dumps into the directory `dumps`.
* Extract raw text from the Wikipedia data dumps into the appropriate language directory.
