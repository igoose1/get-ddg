## Script to open duckduckgo.com
Simple script that open duckduckgo.com in your browser with your request.

### Preparing
Get rights to execute script.
```bash
chmod +x ./get_url.sh
```

### Usage
Run script with your request.
```bash
./get_url.sh How to change default browser
```

#### Bang
You can use duckduckgo bangs.
It's a fast way to find information.

For example `!yt dude perfect` will open YouTube channel "Dude Perfect".

More information:
[DuckDuckGo !Bang](https://duckduckgo.com/bang)

**Important**:
Use `\!` instead of `!`.
```bash
./get_url.sh \!dpkg python
```

#### Alias
For fast execution add alias to your `.bashrc` file.
```bash
alias ddg="/path/to/script"
```
And after it you can use:
```bash
ddg How to Google here?!
```



