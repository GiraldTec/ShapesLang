<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff7f2597-6da9-48ab-82b3-5c455468fa6f(ExtendedShapes1Solution.ExtendedShapes1)">
  <persistence version="9" />
  <languages>
    <use id="29247b34-2532-4c16-ad38-a897538f58df" name="ExtendedShapes1" version="0" />
    <use id="3fe7eb4e-8747-423d-8a4b-b44965614cea" name="Colors" version="0" />
    <engage id="98be7193-fe28-4a7e-b481-9451370f5593" name="Shapes" />
  </languages>
  <imports>
    <import index="rsop" ref="r:20ad6bb4-8a97-4447-8dec-e6a2cad882a8(Colors.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="3fe7eb4e-8747-423d-8a4b-b44965614cea" name="Colors">
      <concept id="3722277501067397333" name="Colors.structure.ColorReference" flags="ng" index="1t9itZ">
        <reference id="3722277501067397388" name="target" index="1t9iqA" />
      </concept>
    </language>
    <language id="98be7193-fe28-4a7e-b481-9451370f5593" name="Shapes">
      <concept id="3722277501067039290" name="Shapes.structure.Rectangle" flags="ng" index="1tbVQg">
        <property id="3722277501067039291" name="length" index="1tbVQh" />
        <property id="3722277501067039293" name="width" index="1tbVQn" />
      </concept>
      <concept id="3722277501067039287" name="Shapes.structure.Circle" flags="ng" index="1tbVQt">
        <property id="3722277501067039288" name="radius" index="1tbVQi" />
      </concept>
      <concept id="3722277501067039263" name="Shapes.structure.Shape" flags="ng" index="1tbVQP">
        <property id="3722277501067039264" name="x" index="1tbVQa" />
        <property id="3722277501067039282" name="y" index="1tbVQo" />
        <child id="7791934534645125887" name="color" index="1IJp7i" />
      </concept>
      <concept id="3722277501067039302" name="Shapes.structure.Canvas" flags="ng" index="1tbVRG">
        <child id="3722277501067039303" name="shapes" index="1tbVRH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="29247b34-2532-4c16-ad38-a897538f58df" name="ExtendedShapes1">
      <concept id="3722277501067273004" name="ExtendedShapes1.structure.Square" flags="ng" index="1t8KM6" />
      <concept id="3722277501067288353" name="ExtendedShapes1.structure.ExtendedCanvas1" flags="ng" index="1t8R2b" />
    </language>
  </registry>
  <node concept="1t8R2b" id="3eCbUDIyQrs">
    <property role="TrG5h" value="OneCircleOneSquare" />
    <node concept="1tbVQt" id="3eCbUDIyQsj" role="1tbVRH">
      <property role="1tbVQa" value="100" />
      <property role="1tbVQo" value="100" />
      <property role="1tbVQi" value="50" />
      <node concept="1t9itZ" id="6KywMO2BUHr" role="1IJp7i">
        <ref role="1t9iqA" to="rsop:3eCbUDIziXC" resolve="black" />
      </node>
    </node>
    <node concept="1t8KM6" id="3eCbUDIyQsr" role="1tbVRH">
      <property role="1tbVQa" value="200" />
      <property role="1tbVQo" value="200" />
      <property role="1tbVQh" value="100" />
      <property role="1tbVQn" value="100" />
      <node concept="1t9itZ" id="6KywMO2BUHt" role="1IJp7i">
        <ref role="1t9iqA" to="rsop:3eCbUDIziY4" resolve="blue" />
      </node>
    </node>
  </node>
</model>

