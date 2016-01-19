<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### git-branch-name-compat
> A compatibility plugin for [Oh My Fish][omf-link]. 

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](http://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

This plugin isn't in the global registry, so it will need to be added to your local registry.

```fish
$ omf submit pkg/git-branch-name-compat https://github.com/angstbear/plugin-git-branch-name-compat
```

Once it's in your local registry, you can install it.

```fish
$ omf install git-branch-name-compat
```


## Usage

Should help [Oh My Fish][omf-link] function more smoothly in git repos, on systems that use an older version of git (before 'short' option was available for 'git symbolic-ref').


# License

[MIT][mit] © [angstbear][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/angstbear
[contributors]:   https://github.com/angstbear/pkg-git_branch_name/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
