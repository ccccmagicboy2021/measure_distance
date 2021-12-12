import rpyc
import urllib.error
from rpyc.utils.server import ThreadedServer
from rpyc.utils.registry import UDPRegistryClient
from rpyc.utils.registry import REGISTRY_PORT

class MyService(rpyc.Service):
    ALIASES = ["cccc", ]
    def on_connect(self, conn):
        # code that runs when a connection is created
        # (to init the service, if needed)
        print ('New connection.')
        pass

    def on_disconnect(self, conn):
        # code that runs after the connection has already closed
        # (to finalize the service, if needed)
        pass

    def exposed_get_answer(self): # this is an exposed method
        return 42

    exposed_the_real_answer_though = 43     # an exposed attribute

    def get_question(self):  # while this method is not exposed
        return "what is the airspeed velocity of an unladen swallow?"


if __name__ == "__main__":
    rpyc.lib.setup_logger()
    server = ThreadedServer(
        service=MyService,
        port=23456,
        protocol_config={'import_custom_exceptions': True},
        auto_register=True,
        registrar=UDPRegistryClient
            (
                ip="255.255.255.255", 
                port=REGISTRY_PORT,
                timeout = 5,
            ),
    )
    server.start()