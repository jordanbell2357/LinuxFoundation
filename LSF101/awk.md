# awk

| Command                               | Usage                                                          |
|---------------------------------------|----------------------------------------------------------------|
| awk '{ print $0 }' /etc/passwd        | Print entire file                                              |
| awk -F: '{ print $1 }' /etc/passwd    | Print first field (column) of every line, separated by a colon |
| awk -F: '{ print $1 $7 }' /etc/passwd | Print first and seventh field of every line                    |

