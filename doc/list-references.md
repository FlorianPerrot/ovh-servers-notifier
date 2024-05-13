# List of servers
List extracted [from the list of Ovh's servers](https://eu.api.ovh.com/1.0/dedicated/server/datacenter/availabilities)
```js
fetch("https://eu.api.ovh.com/1.0/dedicated/server/datacenter/availabilities")
    .then(r => r.json())
    .then(j => j.flatMap(s => s.server))
    .then(r => [...new Set(r)])
    .then(r => r.join(', '))
    .then(console.log) 
```

## OVH VPS

24sysle01, 24sysle02, 24sysle03, 24sysle04, 24sysle05   
24skle01, 24skle02, 24skle03

## OVH High Grade
24hci-a1, 24hci-a2  
24hci-i1, 24hci-i2, 24hci-i3, 24hci-i4  
21hcisap01, 21hcisap02, 21hcisap03  
21hgrai01, 24hgrai02
21hgstor01, 21hgstor02  
24sds01, 24sds02

## OVH Game
21game01-apac, 21game01, 21game02-apac, 21game02  
22risegame01, 22risegame02  

## OVH Scale
23scaleamd01, 23scaleamd02, 23scaleamd03, 23scaleamd04, 23scaleamd05, 23scaleamd06  
23scalegpu01, 23scalegpu02, 23scalegpu03  
23scaleintel01, 23scaleintel02, 23scaleintel03  

## OVH Advance
20adv02-sgp, 20adv02-syd, 21adv01-mum  
21adv01, 21adv02, 21adv03, 21adv04, 21adv05, 21adv05b  
21advstor01, 21advstor02

## OVH Rise
21rise01-apac, 21rise02-apac  
22rise01,22rise02, 22rise03, 22rise04, 22rise05  
22risegame01, 22risegame02  
22risestor01  

21rise22  
22rise01vrack-sgp  
22risestor01  

## OVH Store
19fs03-04-apac (FS-48T)  
21hgstor01, 21hgstor02  
21advstor01, 21advstor02  
22risestor01  

## OVH Hosting
19host01-02-apac

## OVH Entreprise
19mg02-apac

## Kimsufi
22sk010, 22sk011, 22sk012, 22sk020, 22sk030, 22sk031, 22sk032, 22sk033, 22sk040, 22sk041, 22sk050, 22sk051, 22sk060, 22sk061, 22sk070, 22sk080, 22sk081, 22sk090, 22sk091, 22skgame01-apac

## So you start
22sys01, 22sys010, 22sys02, 22sys020, 22sys021, 22sys022, 22sys03, 22sys030, 22sys04, 22sys040, 22sys041, 22sys042, 22sys0551, 22sys0561, 22sys0571, 22sys0581, 22sys06, 22sys060, 22sys061, 22sys062, 22sys07, 22sys070, 22sys071, 22sys072, 22sysgame01, 22sysgame02, 22sysgame01-apac
