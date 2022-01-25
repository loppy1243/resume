This class extends the `article` class.

## Options
* Unused options are passed to `article`.
* `midindent` is a length key,
    specifying where `infoline` should put its second field.
  Default is `0.45\textwidth`.
* `compact` is a boolean key.
  If `compact=false` (or `nocompact`),
    then parts have infinite stetch between them so they fill the page;
    if `compact=true` (or just `compact`),
    then they do not.
  The default is `compact=false`.

## Public Commands
* These commands specify author information, chiefly to use in the title:
    `\author{}`, `\email{}`, `\phone{}`, `\location{}`, `\website{}`.
* Corresponding `\the...` commands
    give formatted versions of the specified values.
* The `\website{}` command can be used multiple times.
  Each invocation passes the argument through `\websiteformat{}`.
* `\doublerule{}{}{}` 
