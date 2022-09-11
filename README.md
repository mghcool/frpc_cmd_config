# frpc修改

以下都是在frp v0.40.0基础上更改

只改了frpc，

1. cmd/frpc/sub下增加loadini.go
2. pkg/config/parse.go中添加ParseClientConfig1函数，用于从字符串 解析配置文件

### 使用方式

从base64编码导入配置

```bat
frpc loadini -i <base64ini>

help:
-i, --ini string           base64 ini
```

### 说明：

此修改来自于：[OrangeWatermelon/frp_cmd](https://github.com/OrangeWatermelon/frp_cmd)
