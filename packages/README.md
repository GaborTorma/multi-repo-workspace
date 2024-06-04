# Folder for npm published packages

## Add a package

`git submodule add repo-url packages/package-name`

### Example:

Add `git@github.com:GaborTorma/mpr-package1.git` package to `packages/package1` folder:

```bash
git submodule add --force git@github.com:GaborTorma/package1.git packages/package1
```

`--force` need to overwrite gitignore check

### Example with specific branch:

Add `git@github.com:GaborTorma/mpr-package1.git` package `dev` to `packages/package1` folder:

```bash
git submodule add --force --branch dev git@github.com:GaborTorma/package1.git packages/package1
```

## Publish on GitHub Packages

GitHub Packages use `npm.pkg.github.com`

#### Add publish config to `package.json`

```json
{
  "publishConfig": {
    "registry": "https://npm.pkg.github.com/"
  }
}
```
