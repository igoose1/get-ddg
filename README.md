# Script to open duckduckgo.com
Simple script that opens [duckduckgo](https://duckduckgo.com) in your browser with your request.

### Preparing
Set rights to execute script.
```bash
chmod +x ./ddg.sh
```

### Usage
Run script with your request.
```bash
./ddg.sh How to use git
```

![Usage](https://raw.githubusercontent.com/igoose1/get-ddg/master/src/usage.gif)

#### Bang
You can use duckduckgo bangs.
It's a fast way to find information using different sources.

For example `!yt Dude Perfect` will open YouTube search "Dude Perfect".

More information:
[DuckDuckGo !Bang](https://duckduckgo.com/bang)

**Important**:
Use `\!` instead of `!`.
```bash
./ddg.sh \!dpkg python
```

#### Alias
For fast execution add this line to your `.bashrc` file.
```bash
alias ddg="/path/to/ddg.sh"
```
And after it searching is easier:
```bash
ddg How to Google here
```

