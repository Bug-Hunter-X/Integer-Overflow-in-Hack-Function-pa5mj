```hack
function foo(x: int64): int64 {
  return x + 1;
}

function bar(x: int64): int64 {
  return foo(x) * 2;
}

function baz(x: int64): int64 {
  if (x > 0) {
    return bar(x);
  } else {
    return 0;
  }
}

function main(): void {
  var x: int64 = 10;
  var y: int64 = baz(x);
  print(y);
}
```