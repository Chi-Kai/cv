#let fonts = ("Times New Roman","LXGW WenKai Mono")
#show heading: set text(font: fonts)

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let fontbold(s,t) = {text(size:s,weight: "bold")[#t]}

= 赤凯


#link("https://github.com/Chi-Kai")[github.com/Chi-Kai] 
== 教育经历
#chiline()

#link("https://www.hnu.edu.cn/index.htm")[*湖南大学（保送）*] #h(1fr) 2023/09 -- 2026/06 \
电子信息 #h(20%) 一等奖学金

#link("https://www.dlmu.edu.cn")[*大连海事大学（211）*] #h(1fr) 2019/09 -- 2023/06 \
网络工程 #h(20%) 国家励志奖学金、服务外包大赛国家三等奖、电子商务三创赛省级二等奖 


== 项目经历
#chiline()

*基于区块链的航运溯源系统* #h(20%) 校级大创 #h(32%)2022/03 -- 2022/05 \

- 负责搭建联盟链集群和抽象货物信息，前端使用Vue搭建，使用WebSocket实时监测货物信息

*视频人像分割算法* #h(18%) 全国大学生服务外包大赛国家三等奖 #h(18%) 2022/03 -- 2022/07 \

- 负责模型训练并使用C++工程化，将模型从torch转化为openvino 异步推理并实现并行加速，耗时减少85%

*基于Fabric联盟链的大樱桃溯源系统* #h(8%) 互联网+大赛省银奖   #h(27%)2021/09 -- 2022/04 \

- 负责联盟链的搭建，采用Golang 构建后台，将樱桃生长信息记录在联盟链中，实现大樱桃的防伪溯源


*基于鸿蒙系统的智能小车开发* #h(1fr)2020/09 -- 2021/04 \

- 负责C/C++避障寻路算法设计与代码编写以及Flutter上位机编写跨平台应用，实现基于网络协议栈的数据交互


*基于RSA加密算法的匿名树洞论坛平台* #h(10%) 省级大创 #h(32%)2020/12 -- 2021/06 \

- 采用Go语言编写后端代码，实现数据存储与持久性保证以及RSA算法加密，完成小程序前端美工及测试工作


== 开源贡献
#chiline()
#link("https://github.com/alibaba/higress")[#fontbold(12pt,"Higress")] Cloud Native API Gateway | 云原生API网关#h(1fr) Contributor \
- issue: #link("https://github.com/alibaba/higress/issues/958")[AI 代理 Wasm 插件对接阶跃星辰]
- issue: #link("https://github.com/alibaba/higress/issues/957")[AI 代理 Wasm 插件对接零一万物]

== 科研经历
#chiline()
研究方向: 联邦学习、模型保护

#link("https://arxiv.org/abs/2402.19054")[RobWE: Robust Watermark Embedding for Personalized Federated Learning Model Ownership Protection]  

#h(1fr) CCF A类会议在投

一种基于鲁棒水印的个性化联邦学习模型所有权保护方法 

#h(1fr) 专利

== 技能
#chiline()

- 编程语言：C/C++, Python, Golang
- 框架：Pytorch, Vue, Flutter, Gin
- 工具：Git, Docker, Kubernetes
- 语言：CET-6
