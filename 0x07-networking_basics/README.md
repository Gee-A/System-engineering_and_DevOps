# 0x07. Networking basics #0
``DevOps`` ``Network``

**Resource**  
[MAC address](https://whatismyipaddress.com/mac-address)
[IP address](https://www.bleepingcomputer.com/tutorials/ip-addresses-explained/)


**Note**  
The **Open Systems Interconnection model (OSI model)** is a conceptual model that provides a common basis for the coordination of [ISO] standards development for the purpose of systems interconnection.

In the OSI model, the communications between a computing system are split into seven different abstraction layers:
1. **Physical:** The Physical layer is responsible for the transmission and reception of unstructured raw data between a device, such as network interface controller, Ethernet hub, network switch and a physical transmission medium (a system or substance that can mediate the propagation of signal for the purposes of telecommunication).  
It converts the digital bits into electrical, radio or optical signals.  
Physical layer specifications are included in the specifications for the ubiquitous Bluetooth, Ethernet, and USB standards.

2. **Data Link:** The data link layer provides node-to-node data transfer. It detects and possibly corrects errors that may occur in the physical layer.  
It defines the protocol to establish and terminate a connection between two physically connected devices. It also defines the protocol for flow control between them.

3. **Network:** The network layer provides the functional and procedural means of transferring packets from one node to another connected in "different networks".  
A network is a medium to which many nodes can be connected, on which every node has an address and which permits nodes connected to it to transfer messages to other nodes connected to it by merely providing the content of a message and the address of the destination node and letting the network find the way to deliver the message to the destination node, possibly routing it through intermediate nodes.  
If the message is too large to be transmitted from one node to another on the data link layer between those nodes, the network may implement message delivery by splitting the message into several fragments at one node, sending them independently, and reassembling the fragment at another node.

4. **Transport:** The transport layer provides the functional and procedural means of transferring variable-length data sequences from a source host to a destination host from one application to another across a network, while maintaining the quality-of-service functions. Transport protocols may be connection-oriented or connectionless.  
The process of dividing data into segments is called segmentation; it is an optional function of the transport layer. Some connection-oriented transport protocols, such as **TCP** and OSI (COTP), perform segmentation and reassembly of segments on receiving side; connectionless transport protocol, such as **UDP** and OSI (CLTP), usually do not.  
The transport layer also controls the reliability of a given link between source and destination host through flow control, error control and acknowledgements of sequence and existence. Some protocols are state- and connection-oriented. This means that the transport layer can keep track of the segments and retransmit those that fail delivery through the acknowledgment hand-shake system.  
Reliability, however, is not a strict requirement within the transport layer, as Protocols like **UDP** are used in applications that are willing to accept some packet loss, reodering, errors, or dupliacation.

5. **Session:** The Session Layer creates the setup, controls the connections, and ends the teardown, between two or more computers. Since **DNS** and other Name Resolution Protocols operate in this part of the layer, common function of the Session Layer include user logon (establishment), name lookup (management), and user logoff (termination) functions. Therefore, the Session layer establishes, manage and terminates the connections between the local and remote application.

6. **Presentation:** The presentation layer establishes data formatting and data translation into a format specified by the application layer during the encapsulation of outgoing message while being passed down the protocol stack, and possibly reversed during the deencapsulation of incoming message when being passed up the protocol stack.  
The Presentation Layer handles protocol conversion, data encryption, data decryption, data compression, data decompression, incompatibility of data representation between OSs, and graphic commands. The presentation layer transforms data into the form that the application layer accepts, to be sent across a network.

7. **Application:**  The application layer is the layer of the OSI model that is closest to the end user. Application layer function typically include sharing, message handling, and database access, through the most common protocols at the application layer, know as HTTP, FTP, TFTP, SMTP.


Each layer in the OSI model has it own well-defined functions, and the functions of each layer communicate and interact with the layers immediately above and/or below it.


**Computer network types**  
**LAN network**
> A local area network (LAN) is a computer network that interconnects computers within a limited area such as residence, laboratory, university campus or office building.  
Ethernet and Wi-Fi are the two most common technologies in use for local area networks.  
At the physical and data link layer, a wide variety of LAN topologies have been used, including ring, bus, mesh and star.

**WAN network**
> A wide area network (WAN) is a telecommunications network that extends over a large geographic area. Wide area networks are often established with leased telecommunication circuits (a private telecommunications circuit between two or more location provided according to a commercial contract).  
A network device called router connects LANs to a WAN. In IP networking, the router maintains both a LAN address and a WAN address.  
Many technologies are available for wide area network links. Examples include circuit-switched telephone lines, radio wave transmission, and optical fiber.

Residences typically employ one LAN and connect to the internet WAN through an internet service provider (ISP) using a broadband modem. The ISP provides a WAN IP address to the modem, and all the computers on the home network use LAN IP addresses (also called private IP address).  
All computers on a home LAN can communicate directly with each other but must go through a central [network gateway](https://www.lifewire.com/definition-of-gateway-817891) typically a broadband router, to reach the ISP and beyond.

Other types include:
* Wireless Local Area Network (WLAN)
* Metropolitan Area Network
* Campus Area Network
* Personal Area Network (PAN); A wireless PAN (WPAN) might be created between Bluetooth devices
* Storage Area Network
* System Area Network
* Passive Optical Local Area Network (POLAN)
* Virtual Private Networks (VPNs)


**Internet**
> Internet is largest WAN, spanning the Earth.  
The Internet is the global system of interconnected computer networks that uses the internet protocol suite (TCP/IP) to communicate between networks and devices.  
It is a network of networks that consists of private, public, academic, business, and government networks of local to global scope, linked by a broad array of electronic, wireless, and optical networking technologies.  
**Internet Protocol Suite (TCP/IP):** is a suite of protocols that are ordered into a set of four conceptional layer by the scope of their operation. At the top is the **application layer** (DNS. HTTP. HTTPS. IMAP. SSH. Telnet. TLS/SSL. more...). Below this top layer, the **transport layer** connects application on different hosts with a logical channel through the network. It provides this service with a variety of possible characteristics, such as **TCP** and **UDP**. Underlying these layer are networking that interconnect networks at their border and exchange traffic across them. The **Internet layer** implement **Internet Protocol (IP)** which enables computers to identify and locate each other by **IP address** and route their traffic via intermediate (transit) networks. At the bottom of the architecture is the **link layer**, which connects nodes on the same physical link, and contains protocols that do not require routers for traversal to other links.

**IP addresses**
IP addresses are used by the Internet infrastructure to direct internet packets to thier destinations. They consist of fixed-length numbers, which are found within the packets. IP addresses are generally assigned to equipment either automatically via DHCP, or are configured. However, the network also supports other addressing systems. Users generally enter domain names instead of IP addresses, they are converted by the Domain Name System (DNS) into IP addresses which are more efficient for routing purposes.  
Two versions of Internet Protocol exist, IPv4 and IPv6 whose difference is mainly due to number of assignable IP's possible.

## Tasks
| Task | File | Descriptions |
|------|------|--------------|
Question and Answer | [0-OSI_model](./0-OSI_model) | What is the OSI model (*a conceptual model that characterized the communication function of a telecommunication system without regard to their underlying internal structure and technology*) ; How is the OSI model organized (*From the lowest to the highest level*).
Question and Answer | [1-types_of_network](./1-types_of_network) | What type of network a computer in local is connected to (*LAN*) ; What type of network could connect an office in one building to another office in a building a few streets away (*WAN*) ; What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi) (*Internet*).
Question and Answer | [2-MAC_and_IP_address](./2-MAC_and_IP_address) | What is a MAC address (*The unique identifier of a network interface*) ; What is an IP address (*Is to devices connected to a network what postal address is to houses*)
Question and Answer | [3-UDP_and_TCP](./3-UDP_and_TCP) | Which statement is correct for the TCP box (*It is a protocol that is transferring data in a slow way but surely*) ; Which statement is correct for the UDP box (*It is a protocol that is transferring data in a fast way that might loss data along in the process*) ; Which statement is correct for the TCP workder (*Have you received boxes x, y, z?*)
Scripting | [4-TCP_and_UDP_ports](./4-TCP_and_UDP_ports) | 
scripting | [5-is_the_host_on_the_network](./5-is_the_host_on_the_network) |

