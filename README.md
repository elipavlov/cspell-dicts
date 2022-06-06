# CSpell dictionaries

## How to Use

1] Download it.

2] Add dictionaries to your VS code settings.json:

```
vim ~/Library/Application Support/Code/User/settings.json

```

Insert dictionaries to the settings:
```
   [...]
    "cSpell.dictionaryDefinitions": [
        {
            "name": "common",
            "path": "/Users/me/cspell_dicts/common.txt"
        },
        {
            "name": "pythonic",
            "path": "/Users/me/cspell_dicts/python.txt"
        },
        {
            "name": "go",
            "path": "/Users/me/cspell_dicts/go.txt"
        },
        {
            "name": "private",
            "path": "/Users/me/cspell_dicts/private.txt"
        },
        {
            "name": "ci",
            "path": "/Users/me/cspell_dicts/ci.txt"
        },
    ],
    "cSpell.dictionaries": [
        "common",
        "pythonic",
        "go",
        "private",
        "ci"
    ],
```
