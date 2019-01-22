string = "line one.\n line two..\nline three."

p string.match(/.+\.\.$/)[0]

p string.match(/^[l].+/)[0]

