# add of safemath

```act
behaviour add of SafeAdd
interface add(uint256 x, uint256 y)

iff in range uint256

    X + Y

iff

    VCallValue == 0

returns X + Y
```