NETWORKING FUNDAMENTALS & PACKET ANALSIS

Overview

This section documents my hands-on work with IP networking fundamentals and packet-level analysis

The focus was on understanding how traffic is addressed, routed, and established - and then validating that understanding using real Wireshark captures.

The work here combines:
    - Subnetting and CIDR calculations
    - TCP/IP protocol behavior
    - Live packet inspection and filtering


---------------------------------------

Subnetting & CIDR

Covered:

    - IPv4 addressing
    - CIDR notation and subnet masks
    - Network, broadcast, and usable ranges
    - Host calculations
    - VLSM design

Key Points:

    - CIDR defines how many bits belong to the network vs hosts
    - Subnetting enables segmentation, security boundaries, and routing control
    - VLSM allows efficient address allocation based on real needs

All subnetting exercises were completed manually to build fluency

---------------------------------------

TCP/IP Fundamentals

Covered:

    - TCP/IP model
    - Packet flow from client to server
    - TCP vs UDP
    - TCP 3-way handshake (SYN -> SYN-ACK -> ACK)
    - DNS resolution behavior

Key  Points:

    - TCP handshakes can be identified by flag patterns
    - Incomplete handshakes often indicate filtering, scanning, or failed connections
    - DNS resolution is required before most TCP sessions occur


---------------------------------------

Wireshark Packet Analysis

Tools & Methods
    - Wireshark
    - Display filters only (no capture filters)

Filters Used:

    - dns
    - tcp
    - udp
    - tcp.flags.syn == 1 && tcp.flags.ack == 0
    - tcp.flags.syn == 1 && tcp.flags.ack == 1
    - tcp.flags.ack == 1
    - ip.addr == <target_ip>
    - udp.port == 53

Captures Included:

    - DNS Capture
        - Shows DNS query and response behavior
    - TCP Handshake Capture
        - Shows a complete TCP three-way handshake

PCAP files are included for direct inspection

---------------------------------------

Why this matters

These skills are foundational for:

- SOC analysis
- Network troubleshooting
- Traffic inspection
- Incident response
- Interpreting IDS, firewall, and SIEM data

Understanding why packets look the way they do is critical before using higher-level security tools

---------------------------------------

Skills Demonstrated:

- Subnetting and CIDR analysis
- TCP/IP protocol understanding
- Packet inspection with Wireshark
- Traffic filtering and interpretation
- Clear technical documentation
