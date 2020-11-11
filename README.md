azure-devops
============

[Prezto][1] module for defining aliases and functions for the [Azure CLI][2] [azure-devops][3] extension.

Usage
=====

First configure some sensible defaults for the cli

```sh
azdc --defaults organization=https://dev.azure.com/my-org project=my-project
```

Then login, providing your PAT

```sh
azdl
```

Aliases
-------
### Configure

  - `azct` configure default table output
  - `azcj` configure default json output

### Azure DevOps

  - `azd` is short for `az devops`
  - `azdc` configure
  - `azdl` login
  - `azdL` logout

### Azure Repos

  - `azr` is short for `az repos`
  - `azrl` list repositories


Functions
---------

  - `azr-pr-create` Creates a PR with a title

[1]: https://github.com/sorin-ionescu/prezto
[2]: https://docs.microsoft.com/en-us/cli/azure
[3]: https://docs.microsoft.com/en-us/cli/azure/ext/azure-devops/
