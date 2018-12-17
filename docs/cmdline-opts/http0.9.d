Long: http0.9
Tags: Versions
Protocols: HTTP
Added:
Help: Allow HTTP 0.9 responses
---
Tells curl to be fine with HTTP version 0.9 response. Since curl 7.64.0, curl
will otherwise deny continuing if the resposne isn't at least HTTP/1.0.

HTTP/0.9 is a completely headerless response and therefore you can also
connect with this to non-HTTP servers and still get a response since curl will
simply transparently downgrade - if allowed.
