# sort

| Syntax                  | Usage                                                                                           |
|-------------------------|-------------------------------------------------------------------------------------------------|
| sort <filename>         | Sort the lines in the specified file, according to the characters at the beginning of each line |
| cat file1 file2 \| sort | Combine the two files, then sort the lines and display the output on the terminal               |
| sort -r <filename>      | Sort the lines in reverse order                                                                 |
| sort -k 3 <filename>    | Sort the lines by the 3rd field on each line instead of the beginning                           |

```bash
awk -F: '{print $7}' /etc/passwd | sort -u

awk -F: '{print $7}' /etc/passwd | sort | uniq
```