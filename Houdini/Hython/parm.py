# get node (find the path in your node's info panel)
node = hou.node("/path/to/node")

# get existing list of parameters for the specified node
parmTG = node.parmTemplateGroup()

# define new float parameter ("id", "Label", components/input fields, default values)
parm = hou.FloatParmTemplate("myParm", "My Parameter", 3, default_value=[1, 1, 1])

# append the new parameter to the list
parmTG.append(parm)

# apply changes
node.setParmTemplateGroup(parmTG)