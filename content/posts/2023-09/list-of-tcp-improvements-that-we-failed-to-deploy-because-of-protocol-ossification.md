---
title: List of TCP improvements that we failed to deploy because of protocol ossification
date: 2023-09-09T22:12:00+08:00
tags:
  - Networking
---
## You
List of TCP improvements like TCP Fast Open that we failed to deploy because of protocol ossification.

## ChatGPT
TCP (Transmission Control Protocol) is a foundational protocol in computer networking that has undergone several improvements and enhancements over the years. However, due to protocol ossification and the challenges of widespread deployment and compatibility, not all proposed TCP improvements have been successfully adopted. Here are a few examples of TCP improvements that have faced deployment challenges:

1. TCP Fast Open (TFO): TFO allows data to be exchanged during the initial TCP handshake, reducing connection latency. However, it faced challenges due to middleboxes and firewalls that were not designed to handle data in the initial SYN packet, leading to interoperability issues.
2. TCP Explicit Congestion Notification (ECN): ECN provides an alternative to the traditional packet loss-based congestion control mechanism by marking IP packets to indicate network congestion. However, widespread deployment of ECN has been hindered by various factors, including network devices that mishandle or block ECN-marked packets.
3. TCP Selective Acknowledgment (SACK): SACK enhances TCP's reliability by allowing the receiver to selectively acknowledge out-of-order packets, enabling faster recovery from packet loss. While SACK itself has been widely deployed, some advanced SACK techniques, such as Limited Transmit SACK and FACK (Forward Acknowledgment), have faced challenges due to compatibility issues and lack of adoption.
4. TCP Congestion Control Improvements: Several proposals have been made to improve TCP's congestion control algorithms, such as Compound TCP (CTCP) and BIC (Binary Increase Congestion Control). These algorithms aimed to provide better performance and fairness in high-speed and high-delay networks. However, deployment challenges, compatibility issues, and the conservative nature of network infrastructure have hindered their widespread adoption.
5. TCP Extensions for Multipath Operation (MPTCP): MPTCP allows a single TCP connection to use multiple network paths simultaneously, improving both performance and resilience. However, MPTCP deployment has been limited due to compatibility issues with existing infrastructure, middleboxes, and firewalls.

It's worth noting that while some TCP improvements have faced deployment challenges, the networking community continues to work on new proposals and refinements to enhance TCP's performance, reliability, and adaptability in evolving network environments.