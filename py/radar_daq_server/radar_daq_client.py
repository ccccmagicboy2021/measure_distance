#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe

import rpyc
import urllib.error
rpyc.core.vinegar._generic_exceptions_cache["urllib.error.URLError"] = urllib.error.URLError


if __name__ == "__main__":
    rpyc.discover("cccc")
    print(rpyc.discover("cccc"))

    conn = rpyc.connect_by_service("cccc")
    #conn = rpyc.connect("localhost", 23456)
    try:
        print(conn.root.get_answer())
        print(conn.root.the_real_answer_though)
    except urllib.error.URLError:
        print('caught a URLError')


