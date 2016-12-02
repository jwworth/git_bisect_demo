# Git Bisect Demo

The purpose of this program is establish conditions where a [Git
Bisect](https://git-scm.com/docs/git-bisect) would be a useful problem solving
tool.

The problem described here is adapted from [Exercism](http://exercism.io), an
excellent project I wholeheartedly recommend.

### Installation

Install [Elixir](http://elixir-lang.org). Then:

```
$ git clone https://github.com/jwworth/git_bisect_demo
$ cd git_bisect_demo
$ mix test
```

The last commit introduces a failing test, `"says hello with no name"`.

This test covers behavior that 'used to work', but now doesn't: a regression.
It was never covered by an automated test, until now.

The desired behavior was specified by the module's inline comments:

> Greets the user by name, or **by saying "Hello, World!" if no name is
> given**.

Using the failing test, execute a Git bisect to identify the commit that
introduced the regression. Then, read the commit message and try to understand
and explain what happened.

### Basic Commands

```
$ git bisect start
$ git bisect good
$ git bisect bad
$ git log --graph --oneline --decorate --color --all
$ git bisect reset
```

### License

This project is released under the same terms and conditions as
[Exercism](http://exercism.io).
