# timer utility

A minimal, header-only scoped timer utility for C++14 for benchmarking functions/scoped calls

## Build and Install

```bash
make build
make install
```

- To build again first run `make clean` and then above commands.

## Example Usage

```cpp

#include "timer.hpp"

void Function() {
  Timer t;

  for (size_t i = 0; i < 5; i++) {
    std::cout << "Hello World" << std::endl;
  }
}

int main() {
  Function();
  return 0;
}
```

### Sample Output

```bash
Hello World
Hello World
Hello World
Hello World
Hello World
Timer took 0.022983ms
```

## Maintainer

Dhagash Desai (dhagash.desai@smartais.de)
