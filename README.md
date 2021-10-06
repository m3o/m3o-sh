# M3O Shell

M3O.sh provides simple shell access to the Micro API

## Overview

Simplistic bash shell access for the Micro API. Rather than constantly specifying curl, we do it for you. 
Just pass in the env var `MICRO_API_TOKEN` from your personal token or one generated on m3o.com.

## Usage

```bash
## ./m3o.sh [service] [endpoint] [request]
export MICRO_API_TOKEN=XXXXXXXX
./m3o.sh helloworld call '{"name": "Alice"}'
```
