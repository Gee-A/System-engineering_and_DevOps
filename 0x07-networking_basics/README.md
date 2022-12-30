# 0x07. Networking basics #0
``DevOps`` ``Network``

**Resource**  


**Note**  
The **Open Systems Interconnection model (OSI model)** is a conceptual model that provides a common basis for the coordination of [ISO] standards development for the purpose of systems interconnection.

In the OSI model, the communications between a computing system are split into seven different abstraction layers:
1. **Physical:** 
> The Physical layer is responsible for the transmission and reception of unstructured raw data between a device, such as network interface controller, Ethernet hub, network switch and a physical transmission medium (a system or substance that can mediate the propagation of signal for the purposes of telecommunication).

> It converts the digital bits into electrical, radio or optical signals.
> Physical layer specifications are included in the specifications for the ubiquitous Bluetooth, Ethernet, and USB standards.

2. **Data Link:**
> The data link layer provides node-to-node data transfer. It detects and possibly corrects errors that may occur in the physical layer.

> It defines the protocol to establish and terminate a connection between two physically connected devices. It also defines the protocol for flow control between them.

3. **Network:**
> The network layer provides the functional and procedural means of transferring packets from one node to another connected in "different networks".

> A network is a medium to which many nodes can be connected, on which every node has an address and which permits nodes connected to it to transfer messages to other nodes connected to it by merely providing the content of a message and the address of the destination node and letting the network find the way to deliver the message to the destination node, possibly routing it through intermediate nodes.

> If the message is too large to be transmitted from one node to another on the data link layer between those nodes, the network may implement message delivery by splitting the message into several fragments at one node, sending them independently, and reassembling the fragment at another node.

4. **Transport:** 
> The transport layer provides the functional and procedural means of transferring variable-length data sequences from a source host to a destination host from one application to another across a network, while maintaining the quality-of-service functions. Transport protocols may be connection-oriented or connectionless.

> The process of dividing data into segments is called segmentation; it is an optional function of the transport layer. Some connection-oriented transport protocols, such as **TCP** and OSI (COTP), perform segmentation and reassembly of segments on receiving side; connectionless transport protocol, such as **UDP** and OSI (CLTP), usually do not.

> The transport layer also controls the reliability of a given link between source and destination host through flow control, error control and acknowledgements of sequence and existence. Some protocols are state- and connection-oriented. This means that the transport layer can keep track of the segments and retransmit those that fail delivery through the acknowledgment hand-shake system.

> Reliability, however, is not a strict requirement within the transport layer, as Protocols like **UDP** are used in applications that are willing to accept some packet loss, reodering, errors, or dupliacation.

5. **Session:** 
> The Session Layer creates the setup, controls the connections, and ends the teardown, between two or more computers. Since **DNS** and other Name Resolution Protocols operate in this part of the layer, common function of the Session Layer include user logon (establishment), name lookup (management), and user logoff (termination) functions. Therefore, the Session layer establishes, manage and terminates the connections between the local and remote application.

6. **Presentation:** 
> The presentation layer establishes data formatting and data translation into a format specified by the application layer during the encapsulation of outgoing message while being passed down the protocol stack, and possibly reversed during the deencapsulation of incoming message when being passed up the protocol stack.
> The Presentation Layer handles protocol conversion, data encryption, data decryption, data compression, data decompression, incompatibility of data representation between OSs, and graphic commands. The presentation layer transforms data into the form that the application layer accepts, to be sent across a network.

7. **Application:**
> The application layer is the layer of the OSI model that is closest to the end user. Application layer function typically include sharing, message handling, and database access, through the most common protocols at the application layer, know as HTTP, FTP, TFTP, SMTP.


Each layer in the OSI model has it own well-defined functions, and the functions of each layer communicate and interact with the layers immediately above and/or below it.

## Tasks
| File | Descriptions |
|------|--------------|
