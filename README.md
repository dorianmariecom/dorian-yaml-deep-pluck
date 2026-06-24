# `dorian-yaml-deep-pluck`

Recursively pluck matching paths from YAML.

## Install

```bash
gem install dorian-yaml-deep-pluck
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-deep-pluck [options] key [key ...] [file ...]
```

Run `yaml-deep-pluck -h` for generated option details and `yaml-deep-pluck -v` for the installed version.

## Notes

- Keys can be mapping keys or array indexes. Use `--yaml` for YAML output or `--ruby` for Ruby inspection output.

## Examples

### Find nested first elements

```bash
printf -- '- [1]\n- [2]\n' | yaml-deep-pluck 0
```
