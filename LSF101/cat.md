# cat

| cat > file  | Any subsequent lines typed will go into the file, until CTRL-D is typed |
|-------------|-------------------------------------------------------------------------|
| cat >> file | Any subsequent lines are appended to the file, until CTRL-D is typed    |

```bash
cat > myfile << EOF
```

`myfile` is created and you can type the required input. To exit, enter `EOF` at the beginning of a line.