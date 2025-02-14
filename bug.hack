```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x > 0) {
    return bar(x);
  } else {
    return 0;
  }
}

function main(): void {
  var x: int = 10;
  var y: int = baz(x);
  print(y);
}
```