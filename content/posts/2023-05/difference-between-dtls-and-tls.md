---
title: Difference between DTLS and TLS
date: 2023-05-01T22:31:00+08:00
tags:
  - Networking
---
_Prompt_: 
What is the difference between DTLS and TLS?

DTLS (Datagram Transport Layer Security) and TLS (Transport Layer Security) are both cryptographic protocols that provide secure communication over a network. However, the main difference between the two is the way they handle data transmission.

TLS is designed for stream-oriented data transmission, where data is sent in a continuous stream, and any lost or corrupted packets can be re-transmitted. It is commonly used to secure HTTP traffic, which is used by web browsers to access websites.

DTLS, on the other hand, is designed for datagram-oriented applications, such as streaming media, online gaming, or real-time communication protocols like VoIP. In datagram-oriented applications, data is sent in discrete chunks, and lost or corrupted packets cannot be re-transmitted without introducing significant latency. DTLS provides a way to secure these datagram transmissions by adding security features, like encryption and message authentication, without sacrificing the real-time responsiveness required by these applications.

Another difference between DTLS and TLS is that DTLS includes a mechanism for handling out-of-order packets, which can occur due to network congestion or other factors. This mechanism allows DTLS to reassemble packets in the correct order, ensuring that the data is delivered correctly and minimizing the impact of network latency.

In summary, TLS is best suited for stream-oriented applications like web browsing, while DTLS is designed for datagram-oriented applications that require real-time responsiveness, such as online gaming or video conferencing.