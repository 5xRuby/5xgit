# PentaGit

PentaGit is a Git based command line issue tracker without web service such as GitHub or Redmine.

## TODO

    git penta init
    git penta status
    git penta issues [<issue-id>]
    git penta issues {-c | --create} <issue-title> [-m <issue-desc>]
    git penta issues {-d | --delete} <issue-id>
    git penta issues {--open | --close} <issue-id>
    git penta tag [-d] <issue-id> <tag-name>...