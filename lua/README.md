## Lua

Lua，在葡萄牙语里代表美丽的月亮。它有如下特点：

1. Lua是嵌入式语言。它没有丰富的库和工具，一般不能独立地作为一门开发语言。
2. Lua常嵌套于C语言，通过开发Lua库，完成嵌套。可互相调用。
3. Lua作为一门脚本语言，一般跑在Lua解释器中，但这降低了Lua的执行速度
4. JIT（Just In Time）即时编译技术可以让Lua代码直接跑在CPU上，加快运行速度

> Lua语言不向后兼容

## LuaJIT

1. Lua语言本身代码量很小，500K；
2. 一般使用2.0版本一行;