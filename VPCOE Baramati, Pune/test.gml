<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key attr.name="tz_diff" attr.type="int" for="edge" id="d6" />
  <key attr.name="tz_diff" attr.type="double" for="edge" id="d5" />
  <key attr.name="tz" attr.type="int" for="node" id="d4" />
  <key attr.name="county" attr.type="string" for="node" id="d3" />
  <key attr.name="tz" attr.type="double" for="node" id="d2" />
  <key attr.name="country" attr.type="string" for="node" id="d1" />
  <key attr.name="name" attr.type="string" for="graph" id="d0" />
  <graph edgedefault="undirected">
    <data key="d0">Cities</data>
    <node id="NYC">
      <data key="d1">USA</data>
      <data key="d2">5.5</data>
    </node>
    <node id="Delhi">
      <data key="d1">India</data>
      <data key="d2">5.5</data>
    </node>
    <node id="Austin">
      <data key="d3">USA</data>
      <data key="d4">-6</data>
    </node>
    <node id="Madrid">
      <data key="d1">Spain</data>
      <data key="d4">1</data>
    </node>
    <node id="Mumbai">
      <data key="d1">India</data>
      <data key="d2">5.5</data>
    </node>
    <edge source="NYC" target="Madrid">
      <data key="d5">4.5</data>
    </edge>
    <edge source="NYC" target="Delhi">
      <data key="d5">0.0</data>
    </edge>
    <edge source="NYC" target="Austin">
      <data key="d5">11.5</data>
    </edge>
    <edge source="NYC" target="Mumbai">
      <data key="d5">0.0</data>
    </edge>
    <edge source="Delhi" target="Mumbai">
      <data key="d5">0.0</data>
    </edge>
    <edge source="Delhi" target="Austin">
      <data key="d5">11.5</data>
    </edge>
    <edge source="Delhi" target="Madrid">
      <data key="d5">4.5</data>
    </edge>
    <edge source="Austin" target="Mumbai">
      <data key="d5">11.5</data>
    </edge>
    <edge source="Austin" target="Madrid">
      <data key="d6">7</data>
    </edge>
    <edge source="Madrid" target="Mumbai">
      <data key="d5">4.5</data>
    </edge>
  </graph>
</graphml>
