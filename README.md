### Init repo

#### Init submodules

```bash
git submodule update --init
git submodule update --remote
git submodule | awk '{ system("git config submodule." $2 ".ignore all") }'
```
or use init-submodules script:
    
```bash
pnpm init-submodules
```

#### Init node_modules

```bash
corepack use pnpm@latest
pnpm install
```
