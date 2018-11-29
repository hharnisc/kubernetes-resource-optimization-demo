# Demo

- create deployment
  - start with cpu:25m and memory:5Mi
- run ramp up test (250 clients)
  - expecting to see `OOMKilled`
- increase memory to 50Mi
- run ramp up test (250 clients)
- expecting test to pass be be a little slow
- increase cpu:500m
  - expecting that container can't start because
- increase cpu:50m
- run ramp up test (250 clients)
  - expecting test to pass but still bounded by CPU
  - out of resources on the node (might want to show this)
- decrease mem: 30Mi
- run ramp up test (250 clients)
  - expecting same results as above test
- do duration test (800 clients)
- done!
