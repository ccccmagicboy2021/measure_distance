"""
The registry server listens to broadcasts on UDP port 18812, answering to
discovery queries by clients and registering keepalives from all running
servers. In order for clients to use discovery, a registry service must
be running somewhere on their local network.
"""
from rpyc.utils.registry import REGISTRY_PORT, DEFAULT_PRUNING_TIMEOUT
from rpyc.utils.registry import UDPRegistryServer, TCPRegistryServer

def main():
    server = UDPRegistryServer(
        host='0.0.0.0', 
        port=REGISTRY_PORT, 
        pruning_timeout=DEFAULT_PRUNING_TIMEOUT, 
        )
    server.start()

if __name__ == "__main__":
    main()
