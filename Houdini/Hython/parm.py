# get node (find the path in your node's info panel)
n = hou.node("/path/to/node")

# get existing list of parameters for the specified node
g = n.parmTemplateGroup()

# define new float parameter ("id", "Label", components/input fields, default values)
p = hou.FloatParmTemplate("myParm", "My Parameter", 3, default_value=[1, 1, 1])

# append the new parameter to the list
g.append(p)

# apply changes
n.setParmTemplateGroup(g)