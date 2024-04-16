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
vim ~/Library/Application\ Support/Code/User/settings.json

```

Insert dictionaries to the settings.json:
```json
    [...]
    "cSpell.language": "en,ru",
    "cSpell.customDictionaries": {
        "custom": true,
        "common": {"name": "common", "path": "/path/to/cspell-dicts/common.txt"},
        "pythonic": {"name": "pythonic", "path": "/path/to/cspell-dicts/python.txt"},
        "go": {"name": "go", "path": "/path/to/cspell-dicts/go.txt"},
        "ci": {"name": "ci", "path": "/path/to/cspell-dicts/ci.txt"},
    },
    "cSpell.dictionaries": [
        "common",
        "pythonic",
        "go",
        "ci",
    ]
```

## How to add more exclusions

```sh

echo "StoreR" | tr '[:upper:]' '[:lower:]' >> go.txt
```


