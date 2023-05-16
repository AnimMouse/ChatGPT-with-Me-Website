---
title: Why do we need QUIC Unreliable Datagram Extension if we already have UDP that does unreliable datagram?
date: 2023-05-17T00:43:00+08:00
tags:
  - Networking
---
_Prompt_: 
What is the QUIC protocol's Unreliable Datagram Extension?

The QUIC protocol's Unreliable Datagram Extension is a feature that allows QUIC to send datagrams (packets) that are unreliable, meaning that they are not guaranteed to be delivered to the recipient. This is in contrast to the normal QUIC behavior, which guarantees reliable delivery of packets using a congestion control mechanism and retransmissions.

The Unreliable Datagram Extension allows QUIC to send packets that are not critical to the application's operation, such as non-essential metadata or video frames in a real-time video stream. By sending these packets as unreliable datagrams, QUIC can reduce the overhead of maintaining a reliable connection, which can improve performance in some cases.

To use the Unreliable Datagram Extension, a sender includes the UNRELIABLE flag in the QUIC packet header. When a recipient receives an unreliable datagram, it does not send any acknowledgement back to the sender, as there is no need to confirm receipt of an unreliable packet.

It's worth noting that the Unreliable Datagram Extension is an optional feature of QUIC, and its use is determined by the application using QUIC. Some applications may have use cases where all packets need to be delivered reliably, while others may benefit from the reduced overhead of sending some packets as unreliable datagrams.

_Prompt_: 
Why do we need QUIC Unreliable Datagram Extension if we already have UDP that does unreliable datagram?

While it is true that UDP provides unreliable datagram transport, QUIC's Unreliable Datagram Extension offers several advantages over using UDP directly in some cases.

Firstly, QUIC provides additional functionality beyond what UDP offers, such as congestion control, retransmissions, and flow control. These features help to improve the overall reliability and performance of the connection, even when sending unreliable datagrams.

Secondly, using QUIC's Unreliable Datagram Extension allows an application to leverage the benefits of QUIC's encryption and security features, which are not available in plain UDP. This can be particularly important when sending sensitive data over the network.

Lastly, QUIC's Unreliable Datagram Extension provides a way to send unreliable datagrams within the context of an existing QUIC connection. This can be useful in applications that are already using QUIC for reliable transport, as it allows them to send both reliable and unreliable data over the same connection.

Overall, while UDP can provide unreliable datagram transport, QUIC's Unreliable Datagram Extension can offer additional benefits and integration with the broader QUIC protocol suite.

_Prompt_: 
QUIC was invented to replace TCP by doing reliable transport, with QUIC Unreliable Datagram Extension, is QUIC now trying to replace UDP?

QUIC was not specifically designed to replace either TCP or UDP, but rather to provide a new, modern transport protocol for the internet that improves upon the limitations of existing protocols.

While QUIC's primary focus is on reliable transport, the Unreliable Datagram Extension was added to provide additional flexibility to the protocol, allowing it to support both reliable and unreliable transport modes. The intention of the Unreliable Datagram Extension is not to replace UDP, but rather to provide a way to send unreliable data within the context of a QUIC connection, which has other benefits beyond just unreliable transport.

That being said, there are cases where QUIC can provide benefits over UDP, such as improved security, congestion control, and reliability features, even when using the Unreliable Datagram Extension. However, there may still be cases where UDP is a better fit for specific applications or use cases, such as when a lightweight, low-overhead transport protocol is required.

In summary, while QUIC's Unreliable Datagram Extension can provide similar functionality to UDP's unreliable transport, QUIC was not designed to replace UDP, but rather to provide a more modern, flexible transport protocol for the internet.