const fs = require('fs')
const D3Node = require('d3-node')


const d3n = new D3Node()      // initializes D3 with container element
var svg = d3n.createSVG(1000,1000).append('g') // create SVG w/ 'g' tag and width/height
svg.append("rect")
        .attr("x", 500)
        .attr("y", 500)
        .attr("width", 180)
        .attr("height", 180)
        .style("fill", "orange");

svg.append('circle')
  .attr('cx', 100)
  .attr('cy', 100)
  .attr('r', 50)
  .attr('stroke', 'black')
  .attr('fill', '#69a3b2');


const res = d3n.svgString() // output: <svg width=10 height=20 xmlns="http://ww
fs.writeFileSync("test.svg", res);



