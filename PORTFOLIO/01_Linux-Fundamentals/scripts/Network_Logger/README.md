Linux Networking Visibility & Connection Logging
----------------------------
This project explores Linux networking fundamentals using modern tools such as ip and ss. The goal was to understand how network connections are established, observed, and logged at the host level.
---------------------------
Tools & Commands Used

- ip
- ss
- hostname
- sed
- bash scripting
----------------------------
Script Functionality

The network_logger.sh script:
- Captures timestamped network connection data
- Logs hostname and IP information
- Records interface configuration
- Logs only ESTABLISHED connections for signal over noise
- Appends clean, readable log entries
- Maintains a single footer reminder without duplication
-----------------------------
Why This Matters

Host-level network visibility is critical for:
- Detecting unauthorized connections
- Investigating suspicious activity
- Understanding service exposure
- Supporting incident response workflows
----------------------------------
Example Output

logs/network_connections.log contains structured entries that could be parsed later using Python or ingested into a SIEM
------------------------------------
What I Learned

- Modern Linux networking tooling
- Difference between sockets and services
- Regex vs literal matching in sed
- Importance of clean log hygiene
- How small scripting details impact reliability