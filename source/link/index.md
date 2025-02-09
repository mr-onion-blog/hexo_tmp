---
title: Link Confirmation 
layout: link 
---
 
You are about to visit:


<a href="{{ query.target  }}" target="_blank">{{ query.target  }}</a>
 

Do you want to proceed?

<button onclick="window.location.href='{{  query.target  }}'">Yes, go to the site</button>
<button onclick="window.history.back()">No,  go back</button>