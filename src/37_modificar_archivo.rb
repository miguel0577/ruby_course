
File.open("miguel.txt", "a") do |file|
    puts file.write("\nTel: 3204285063")
end

File.open("index.txt", "r+") do |file|
    file.write("\nHola Miguel")
end

# Exixten varios tipos de lectura y escritura en un archivo, en la siguente tabla se explica cada uno
=begin   

"r"  Read-only, starts at beginning of file  (default mode).

"r+" Read-write, starts at beginning of file.

"w"  Write-only, truncates existing file
     to zero length or creates a new file for writing.

"w+" Read-write, truncates existing file to zero length
or creates a new file for reading and writing.

"a"  Write-only, each write call appends data at end of file.

Creates a new file for writing if file does not exist.

"a+" Read-write, each write call appends data at end of file.
     Creates a new file for reading and writing if file does
     not exist.

The following modes must be used separately, and along with one or more of the modes seen above.

"b"  Binary file mode
     Suppresses EOL <-> CRLF conversion on Windows. And
     sets external encoding to ASCII-8BIT unless explicitly
     specified.
     
"t"  Text file mode

     
Read/Write Modes for Existing File
|------|-----------|----------|----------|----------|-----------|
| R/W  | Initial   |          | Initial  |          | Initial   |
| Mode | Truncate? |  Read    | Read Pos |  Write   | Write Pos |
|------|-----------|----------|----------|----------|-----------|
| 'r'  |    No     | Anywhere |    0     |   Error  |     -     |
| 'w'  |    Yes    |   Error  |    -     | Anywhere |     0     |
| 'a'  |    No     |   Error  |    -     | End only |    End    |
| 'r+' |    No     | Anywhere |    0     | Anywhere |     0     |
| 'w+' |    Yes    | Anywhere |    0     | Anywhere |     0     |
| 'a+' |    No     | Anywhere |   End    | End only |    End    |
|------|-----------|----------|----------|----------|-----------|

Read/Write Modes for \File To Be Created

|------|----------|----------|----------|-----------|
| R/W  |          | Initial  |          | Initial   |
| Mode |  Read    | Read Pos |  Write   | Write Pos |
|------|----------|----------|----------|-----------|
| 'w'  |   Error  |    -     | Anywhere |     0     |
| 'a'  |   Error  |    -     | End only |     0     |
| 'w+' | Anywhere |    0     | Anywhere |     0     |
| 'a+' | Anywhere |    0     | End only |    End    |
|------|----------|----------|----------|-----------|

=end

