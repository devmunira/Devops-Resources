## OSI Model

The OSI (Open Systems Interconnection) model is a conceptual framework used to understand and implement communication between different systems in a standardized way. It divides network communication into seven distinct layers, each with specific responsibilities.

| **Layer** | **Name**       | **Functions**                                                              |
|-----------|----------------|----------------------------------------------------------------------------|
| 7         | Application    | User interface and communication between applications, Requests, Headers, Domain Name.                     |
| 6         | Presentation   | Data format translation, compression and encryption/decryption.                        |
| 5         | Session        | Establishes, manages, and terminates User Sessions.                         |
| 4         | Transport      | Ensures reliable data transfer with error detection and flow control, TCP and UDP protocol works here.     |
| 3         | Network        | Determines routing and forwarding of data packets in the network on shortes path.                        |
| 2         | Data Link      | Handles data frames and physical addressing (MAC).                        |
| 1         | Physical       | Transmits raw bit streams over the physical medium in the electronic signals.                       |

---

## Detailed Explanation of Each Layer

* Physical Layer (Layer 7)
    * Function: Converts data into electrical, optical, or radio signals for transmission.
    * Key Tasks:
        * Bit-level transmission.
        * Defines hardware specifications like cables, connectors, and frequencies.
        * Deals with voltages, pin layouts, and transmission rates.
        * Examples: Ethernet cables, fiber optics, Wi-Fi standards.

* Data Link Layer (Layer 6)
    * Function: Ensures error-free data transfer between adjacent nodes.
    * Key Tasks:
        * Frame creation and error detection/correction.
        * Media Access Control (MAC) for addressing devices.
        * Flow control and link-layer acknowledgments.
        * End-to-End Role: The Data Link Layer handles communication within a single  hop (from one device to the next) and is responsible for ensuring reliable delivery of frames across that link.
        * Frame Reassembly: Once the data reaches the destination device, the Data  Link Layer ensures the frame integrity before passing the data up to higher layers.

* Network Layer (Layer 5)
    * Function: Responsible for logical addressing and routing.
    * Key Tasks:
        * Packet forwarding using IP addresses from one network to the other on the shortest path.
        * Path determination and congestion control.
        * Fragmentation and reassembly of packets.
        * Examples: IP (IPv4, IPv6), ICMP, OSPF, BGP.

* Transport Layer (Layer 4)
    * Function: Ensures reliable data delivery between hosts.
    * Key Tasks:
        * End-to-end error detection and correction.
        * Segmentation and reassembly of data.
        * Flow control and retransmission of lost packets.
        * Port addressing.
            * Examples: TCP (reliable), UDP (unreliable).

* Session Layer (Layer 3)
    * Function: Manages and controls connections between applications.
    * Key Tasks:
        * Session establishment, maintenance, and termination.
        * Synchronization and recovery in case of failure.
        * Examples: NetBIOS, RPC (Remote Procedure Call).

* Presentation Layer (Layer 2)
    * Function: Translates data between application and network formats.
    * Key Tasks:
        * Data encryption, compression, and translation.
        * Ensures data is readable by the receiving application.
        * Examples: SSL/TLS (encryption), JPEG, MPEG.

* Application Layer (Layer 1)
    * Function: Provides user interfaces and enables communication between software applications.
    * Key Tasks:
        * Network services like file transfers, email, and remote login.
        * End-user protocols.
        * Examples: HTTP, FTP, SMTP, DNS.

## Analogy - For better Understanding

* The OSI model is like sending a letter across the world. At Layer 7 (Application), it's like writing the content of the letter, it's headers; this is where you interact with programs like web browsers or email clients. Layer 6 (Presentation) is like making sure the letter is in a language the recipient understands, such as encrypting or compressing the message, So that only your loved ones can understand it. At Layer 5 (Session), it's like setting up a meeting time between sender and receiver to exchange the letter, ensuring the connection is open. Layer 4 (Transport) is the delivery service, ensuring the letter arrives in order(Letter can be segmented into smaller parts and all will be send to the reciver in a order), without duplication, and intact (like TCP or UDP). Layer 3 (Network) determines the address, like finding the street address for delivery (IP addressing), Here we will identify which path should we take to reach the reciver quickly. Layer 2 (Data Link) is like the mail carrier sorting the letter at a local post office and making sure it has the correct postage, ensuring the local route is properly followed (MAC addresses and frames). Layer 1 (Physical) is the actual postman delivering the letter through physical means like cycles/bike, It is like the wires or wireless signals (physical transmission medium). Each layer works together to ensure your data reaches its destination securely and efficiently.