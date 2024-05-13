# List of zones
List extracted [from the API](https://eu.api.ovh.com/1.0/dedicated/server/datacenter/availabilities)
```js
fetch("https://eu.api.ovh.com/1.0/dedicated/server/datacenter/availabilities")
    .then(r => r.json())
    .then(j => j.flatMap(s => s.datacenters.map(d => d.datacenter)))
    .then(d => [...new Set(d)])
    .then(console.log) 
```

sgp, syd, ynm, bhs, fra, gra, lon, rbx, sbg, waw, ca, fr, sg, au, de, gb, pl, ca-east-tor-a, eu-west-par-a, eu-west-par-b, eu-west-par-c 
