simple lua script for wrapping comments in a file with the comment delimiter of your choice

gotta already have lua installed (maybe i should make a 'standalone' version...)

usage: 
lua commentWrapper.lua [OPTIONS] [TARGET]

TARGET must be a file you want your comments wrapped in, 
or a directory in which you want all files' comments wrapped

if TARGET is a directory, need to specify -R to go down all directory structures

OPTIONS:

--ignore:x,y,z                  ignore a comma-separated list of lines (--ignore:1 is practical for things like bash or python scripts, but does not ignore any lines by default)

--commentDelimiter:x            where x is your comment delimiter (i.e. --commentDelimiter:# for python, --commentDelimiter:-- for lua. defaults to lua comments)

--recursive                     recursive, pretty's up all comments in all files from TARGET through all child dirs. defaults to not being recursive
  
--config=x                      where x is a configuration file for this program (example included in this package, its pretty simple). any other explicitly called flags supercede this config tho

--signature:x                   where x is a comment you want to leave at the top of all files. Inserts comment block on the first line that is NOT on the ignore list. defaults to no signature








