# Folder for not published apps

## Add an app

`git submodule add repo-url apps/app-name`

### Example:

Add `git@github.com:GaborTorma/app1.git` app to `apps/app1` folder:

```bash
git submodule add git@github.com:GaborTorma/app1.git apps/app1
```

### Example with specific branch:

Add `git@github.com:GaborTorma/app1.git` app `dev` to `apps/app1` folder:

```bash
git submodule add --branch dev git@github.com:GaborTorma/app1.git apps/app1
```
