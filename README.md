Simple script application of [devmoji](https://github.com/folke/devmoji) compatible with the [pre-commit](https://pre-commit.com) framework.

## Installation

To install, add the following configuration to your project's `.pre-commit-config.yaml` file:

```yaml
repos:
  - repo: https://github.com/njdup/devmoji-precommit
    rev: v1.3.0
    hooks:
    - id: devmoji-precommit
```

Then install with `pre-commit install -t prepare-commit-msg`

Note that if you have other pre-commit hooks configured, they may be duplicate installed
if they also are configured for the `prepare-commit-msg` stage. You can avoid that by
adding `default_stages: [commit]` to the top of your configuration. See [this](https://github.com/pre-commit/pre-commit/issues/1532) issue for more details.

