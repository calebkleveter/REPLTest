# REPLTest

To see the issue that this project shows, run the following:

- `swift run —repl`
- `import REPLTest`
- `print(Public.self)`
- `print(Internal.self)`

You should get the following:

```
error: repl.swift:3:7: error: use of unresolved identifier 'Internal'
print(Internal.self)
```

To verify that this also doesn't work for testable targets, run the following:

- `swift run --repl -Xswiftc -enable-testing`
- `@testable import REPLTest`
- `print(Public.self)`
- `print(Internal.self)`

You should get the same error as before.



