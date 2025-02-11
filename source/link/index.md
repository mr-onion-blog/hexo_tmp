---
title: Link Confirmation 
layout: link 
---

本页暂未完成，源码如下

```html
你希望访问:


<a href="{{ query.target  }}" target="_blank">{{ query.target  }}</a>
 

是否确认?

<button onclick="window.location.href='{{  query.target  }}'">是的，前往此站点</button>
<button onclick="window.history.back()">不，我希望返回之前的页面</button>
```
