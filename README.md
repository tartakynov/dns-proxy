# dns-proxy

A little proof-of-concept project. It allows to proxy HTTP/HTTPS traffic for selected domains. It is proxying HTTPS without decrypting the traffic, so no keys or certificates required and privacy is assured.

Same technique can be used
to access content blocked by a government, e.g. [Roskomnadzor](https://en.wikipedia.org/wiki/Federal_Service_for_Supervision_of_Communications,_Information_Technology_and_Mass_Media). Because it only re-routes the blocked content, so it doesn't affect the performance of the rest of the Internet.
