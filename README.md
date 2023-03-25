# CSpell dictionaries

## How to Use

1] Download it or pull the updates:

```sh
git clone https://github.com/elipavlov/cspell-dicts.git
```

or update:
```sh
cd ~/cspell-dicts && git pull origin main
```



2] Add dictionaries to your VS code settings.json:

```sh
vim ~/Library/Application Support/Code/User/settings.json

```

Insert dictionaries to the settings:
```json
    [...]
    "cSpell.customDictionaries": {
        "common": {"name": "common", "path": "${userHome}/cspell-dicts/common.txt"},
        "pythonic": {"name": "pythonic", "path": "${userHome}/cspell-dicts/python.txt"},
        "go": {"name": "go", "path": "${userHome}/cspell-dicts/go.txt"},
        "ci": {"name": "ci", "path": "${userHome}/cspell-dicts/ci.txt"},
    },
    "cSpell.dictionaries": [
        "common",
        "pythonic",
        "go",
        "ci",
    ],
```
