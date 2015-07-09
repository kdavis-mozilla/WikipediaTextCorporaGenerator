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

### What to do

One simply opens a shell an proceedes as follows:
```bash
MacBook-Pro:Code kdavis$ cd WikipediaTextCorporaGenerator
MacBook-Pro:WikipediaTextCorporaGenerator kdavis$ ./generateWikipediaTextCorpora.sh
```

### What happens

This will run through several steps. It will

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

### What the results are

The final result is the raw text of each language's Wikipedia `raw-text/ab/wiki.txt`,`raw-text/ace/wiki.txt`,`raw-text/af/wiki.txt`,`raw-text/ak/wiki.txt` ... stored in the appropriate directory.
