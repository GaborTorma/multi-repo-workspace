# Folder for npm published packages

## Add a package

`git submodule add repo-url packages/package-name`

### Example:

Add `git@github.com:GaborTorma/mpr-package1.git` package to `packages/package1` folder:

```bash
git submodule add git@github.com:GaborTorma/package1.git packages/package1
```

### Example with specific branch:

Add `git@github.com:GaborTorma/mpr-package1.git` package `dev` to `packages/package1` folder:

```bash
git submodule add --branch dev git@github.com:GaborTorma/package1.git packages/package1
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

## Add to the poly-repo-manager

```bash
git add .gitmodules releases/release-name
git commit -m "releases(add): release-name"
```

### Example:

Add `releases/release1` to the poly-repo-manager:

```bash
git add .gitmodules releases/release1
git commit -m "releases(add): release1"
```

<span style="color:orange"> ⚠️ **Avoid ignore message!**</span>
