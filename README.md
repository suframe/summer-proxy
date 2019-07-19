summer proxy
===============
基于suframe框架的微服务代理中心，提供api接口转发，服务注册，服务治理

# 主要功能

* 接口转发
* 服务注册
* 代理接口连接池
* 定时检测接口
* rpc接口自动同步


## 创建服务

~~~
composer create-project suframe/summer-proxy=@dev
php app/summer tcp:start
~~~

其他命令：
```
php app/summer list //列出所有命令
php app/summer check //检查tcp服务是否运行中
php app/summer stop //停止tcp服务
```

## 命名规范

遵循PSR-2命名规范和PSR-4自动加载规范。

## 参与开发

QQ群：904592189


## 版权信息

suframe遵循Apache2开源协议发布，并提供免费使用。

版权所有Copyright © 2019- by qian <330576744@qq.com>

All rights reserved。