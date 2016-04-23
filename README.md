# hubot-improve-random

A hubot script that replaces Response::random method

See [`src/improve-random.coffee`](src/improve-random.coffee) for full documentation.

This script provides no commands, but replaces `Response::random` method to use `random-js`.

## Installation

In hubot project repo, run:

`npm install hubot-improve-random --save`

Then add **hubot-improve-random** to your `external-scripts.json`:

```json
[
  "hubot-improve-random"
]
```
