#server
import hrpyc
hrpyc.start_server()

#client
connection, hou = hrpyc.import_remote_module()

#test
node = hou.node("/obj/sphere1")
node.parm("scale").set(2.0)