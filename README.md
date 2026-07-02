# Bash Assignment

Two small Bash utility scripts written as a Linux fundamentals exercise.

## Scripts

### `check_file.sh`

Checks whether a given file exists.

```bash
./check_file.sh <filename>
```

### `count_files.sh`

Counts the number of regular files (not subdirectories) in a given directory.

```bash
./count_files.sh <absolute_path_to_directory>
```

## What These Cover

Basic Bash scripting fundamentals: argument handling, input validation (`-z` for
empty args), file/directory existence tests (`-f`, `-d`), and using `find` with
`-maxdepth` to count files without descending into subdirectories.
