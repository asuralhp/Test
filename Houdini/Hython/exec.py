def console_debug(placement, console_type, console_name):
    console = placement.node(console_name)
    if console == None:
        console = placement.createNode(console_type,console_name)
    else:
        console.destroy()
        console = placement.createNode(console_type,console_name)
