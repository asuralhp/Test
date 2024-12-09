Test from bastion i-03ca
<div align="center">
    <img alt="MARKDOWN SYNTAX" src="https://cloud.githubusercontent.com/assets/5456665/13505154/0ca9ddf6-e1a2-11e5-9408-a8cfc6b493f0.png" width="350" height="70"></img>

| <a href="#header">HEADER</a> 
| <a href="#emphasis">EMIOOOSIS</a> 

</div>
# Wiki Base
# BBQ
<a href="#archor">ARCHOR</a>

## Project

### Project Wiki

![project_knownledge_base](./PlantUML/out/project_wiki.svg)

### Project Run

![project_run](./PlantUML/out/project_run.svg)

You can render UML diagrams using [Mermaid](https://mermaidjs.github.io/). For example, this will produce a sequence diagram:

```plantuml format="png" classes="uml myDiagram" alt="My super diagram placeholder" title="My super diagram" width="300px" height="300px"
  Goofy ->  MickeyMouse: calls
  Goofy <-- MickeyMouse: responds
```

```mermaid
sequenceDiagram
Alice ->> Bob: Hello Bob, how are you?
Bob-->>John: How about you John?
Bob--x Alice: I am good thanks!
Bob-x John: I am good thanks!
Note right of John: Bob thinks a long<br/>long time, so long<br/>that the text does<br/>not fit on a row.

Bob-->Alice: Checking with John...
Alice->John: Yes... John, how are you?
```

And this will produce a flow chart:

```mermaid
graph LR
A[Square Rect]
A -- Link text --> B((Circle))
A --> C(Round Rect)
B --> D{Rhombus}
C --> D
```

```plantuml
@startuml
  class Example {
    - String name
    - int number 
    
    +void getName()
    +void getNumber()
    +String toString()
  }
@enduml
```

![Alt text](./SVGex.svg)



### Archor

<div align="right">
    <b><a href="#----">↥ back to top</a></b>
</div>
