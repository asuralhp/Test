var body = d3.select(document).select("div");

var width = 300;
var height = 300;
var svg = body.append("svg")
    .attr("width", width)
    .attr("height", height);
svg.append("line")
    .attr("x1", 100)
    .attr("y1", 100)
    .attr("x2", 200)
    .attr("y2", 200)
    .style("stroke", "rgb(255,0,0)")
    .style("stroke-width", 2);
    
console.log(body.node().innerHTML);

    
