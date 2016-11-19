<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a2b58c-69ac-4637-994b-5f138ad88810(TestLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" name="TestLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b7rd" ref="r:e4a8ca6a-7b45-453e-94e2-7138dbc8da65(TestLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="3417210047781096040" name="com.dslfoundry.plaintextgen.structure.ProtectedRegion" flags="ng" index="33zLg6">
        <property id="3417210047781096043" name="contextId" index="33zLg5" />
      </concept>
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="6578230098631423886" name="path" index="2GZYr_" />
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="3bf11hdN2hc">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bf11hdN2CM" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="3bf11hdN3$B" resolve="map_TestConcept" />
    </node>
    <node concept="3lhOvk" id="2VrnFamdTZs" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="2VrnFamdTZv" resolve="map_MacroTest" />
    </node>
    <node concept="3lhOvk" id="5Ha$mJRKgkS" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="2XGnAVGZtEc" resolve="map_ProtectedRegionTest" />
    </node>
  </node>
  <node concept="356sEV" id="3bf11hdN3$B">
    <property role="TrG5h" value="map_TestConcept" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="pWUoI9jkQY" role="356KY_">
      <property role="384gMa" value="center" />
      <node concept="356sEK" id="6gwxh6GdRMk" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMl" role="356sEH">
          <property role="TrG5h" value="short" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMF" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMG" role="356sEH">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMY" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMZ" role="356sEH">
          <property role="TrG5h" value="very " />
        </node>
        <node concept="356sEF" id="6gwxh6GdSbh" role="356sEH">
          <property role="TrG5h" value="long" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRN1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6gwxh6GdSgq" role="383Ya9">
        <property role="384gMa" value="left" />
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="6gwxh6GdSgB" role="383Ya9">
          <property role="384gMa" value="center" />
          <node concept="356sEK" id="6gwxh6GdSgD" role="383Ya9">
            <node concept="356sEF" id="6gwxh6GdSgE" role="356sEH">
              <property role="TrG5h" value="Let's get " />
            </node>
            <node concept="356WMU" id="6gwxh6GdSh3" role="356sEH">
              <property role="384gMa" value="left" />
              <node concept="356sEK" id="6gwxh6GdSlQ" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSlR" role="356sEH">
                  <property role="TrG5h" value="fancy" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSlS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSm1" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSm2" role="356sEH">
                  <property role="TrG5h" value="entertained" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSm4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSmk" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSml" role="356sEH">
                  <property role="TrG5h" value="maybe surprised" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSmn" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSi8" role="356sEH">
              <property role="TrG5h" value=" with " />
            </node>
            <node concept="356sEQ" id="6gwxh6GdSin" role="356sEH">
              <property role="333NGx" value="  " />
              <property role="384gMa" value="right" />
              <node concept="356sEK" id="6gwxh6GdSki" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkj" role="356sEH">
                  <property role="TrG5h" value="complex" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSiw" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSix" role="356sEH">
                  <property role="TrG5h" value="interesting" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSiz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSkH" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkI" role="356sEH">
                  <property role="TrG5h" value="flexible" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkK" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSiM" role="356sEH">
              <property role="TrG5h" value=" layouts" />
            </node>
            <node concept="2EixSi" id="6gwxh6GdSgF" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="6gwxh6Gejx1" role="383Ya9">
        <property role="333NGx" value="  " />
        <property role="384gMa" value="center" />
        <node concept="356sEK" id="6gwxh6GejxD" role="383Ya9">
          <node concept="356sEF" id="6gwxh6GejxE" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="356sEQ" id="6gwxh6GejzJ" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="left" />
            <node concept="356sEK" id="6gwxh6GekXv" role="383Ya9">
              <node concept="356sEF" id="6gwxh6GekXw" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="356sEK" id="6gwxh6GekXC" role="356sEH">
                <node concept="356sEF" id="6gwxh6GekXD" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2EixSi" id="6gwxh6GekXF" role="2EinRH" />
              </node>
              <node concept="356sEF" id="2jBmyzyEz81" role="356sEH">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2EixSi" id="6gwxh6GekXx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEQ" id="2jBmyzyD$nr" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="right" />
            <node concept="356sEK" id="2jBmyzyD$nA" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyD$nB" role="356sEH">
                <property role="TrG5h" value="asbcd" />
              </node>
              <node concept="2EixSi" id="2jBmyzyD$nC" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="6gwxh6GejxF" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3bf11hdN3$D" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="2VrnFamdTZv">
    <property role="TrG5h" value="map_MacroTest" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="2VrnFamdTZw" role="356KY_">
      <node concept="356sEK" id="4B6IYqj2BCY" role="383Ya9">
        <node concept="356sEF" id="4B6IYqj2BCZ" role="356sEH">
          <property role="TrG5h" value="TestConcept" />
          <node concept="17Uvod" id="4B6IYqj2BID" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4B6IYqj2BIE" role="3zH0cK">
              <node concept="3clFbS" id="4B6IYqj2BIF" role="2VODD2">
                <node concept="3clFbF" id="4B6IYqj2BJo" role="3cqZAp">
                  <node concept="2OqwBi" id="4B6IYqj2BL_" role="3clFbG">
                    <node concept="30H73N" id="4B6IYqj2BJn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4B6IYqj2BOU" role="2OqNvi">
                      <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4B6IYqj2BD0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4B6IYqj2AIC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4B6IYqj2ANt" role="383Ya9">
          <node concept="356sEF" id="4B6IYqj2ANu" role="356sEH">
            <property role="TrG5h" value="TestSubConcept" />
            <node concept="17Uvod" id="4B6IYqj2B4b" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4B6IYqj2B4c" role="3zH0cK">
                <node concept="3clFbS" id="4B6IYqj2B4d" role="2VODD2">
                  <node concept="3clFbF" id="4B6IYqj2B5q" role="3cqZAp">
                    <node concept="2OqwBi" id="4B6IYqj2B83" role="3clFbG">
                      <node concept="30H73N" id="4B6IYqj2B5p" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B6IYqj2Bcm" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:4B6IYqj2Am7" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4B6IYqj2ANv" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4B6IYqj2AJ0" role="383Ya9">
          <property role="333NGx" value="  " />
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="4B6IYqj2AY4" role="383Ya9">
            <node concept="356sEF" id="4B6IYqj2AY5" role="356sEH">
              <property role="TrG5h" value="TestSubSubConcept" />
              <node concept="17Uvod" id="4B6IYqj2Brp" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4B6IYqj2Brq" role="3zH0cK">
                  <node concept="3clFbS" id="4B6IYqj2Brr" role="2VODD2">
                    <node concept="3clFbF" id="4B6IYqj2BsC" role="3cqZAp">
                      <node concept="2OqwBi" id="4B6IYqj2Bvh" role="3clFbG">
                        <node concept="30H73N" id="4B6IYqj2BsB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4B6IYqj2Bz$" role="2OqNvi">
                          <ref role="3TsBF5" to="b7rd:4B6IYqj2Ama" resolve="testProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4B6IYqj2AY6" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4B6IYqj2BjX" role="lGtFl">
            <node concept="3JmXsc" id="4B6IYqj2Bk0" role="3Jn$fo">
              <node concept="3clFbS" id="4B6IYqj2Bk1" role="2VODD2">
                <node concept="3clFbF" id="4B6IYqj2Bk7" role="3cqZAp">
                  <node concept="2OqwBi" id="4B6IYqj2Bk2" role="3clFbG">
                    <node concept="3Tsc0h" id="4B6IYqj2Bk5" role="2OqNvi">
                      <ref role="3TtcxE" to="b7rd:4B6IYqj2Amc" resolve="testSubSubConcepts" />
                    </node>
                    <node concept="30H73N" id="4B6IYqj2Bk6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4B6IYqj2AYk" role="lGtFl">
          <node concept="3JmXsc" id="4B6IYqj2AYn" role="3Jn$fo">
            <node concept="3clFbS" id="4B6IYqj2AYo" role="2VODD2">
              <node concept="3clFbF" id="4B6IYqj2AYu" role="3cqZAp">
                <node concept="2OqwBi" id="4B6IYqj2AYp" role="3clFbG">
                  <node concept="3Tsc0h" id="4B6IYqj2AYs" role="2OqNvi">
                    <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                  </node>
                  <node concept="30H73N" id="4B6IYqj2AYt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2VrnFamdTZx" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="2XGnAVGZtEc">
    <property role="TrG5h" value="map_ProtectedRegionTest" />
    <property role="3Le9LX" value=".txt" />
    <property role="2GZYr_" value="D:/repo/dslfoundry/mps-plaintextgen3.4/mps-plaintextgen/solutions/TestSolution/source_gen/" />
    <node concept="356WMU" id="2XGnAVGZtEd" role="356KY_">
      <node concept="356sEK" id="2XGnAVGZtEe" role="383Ya9">
        <node concept="356sEF" id="2XGnAVGZtEf" role="356sEH">
          <property role="TrG5h" value="TestConcept" />
          <node concept="17Uvod" id="2XGnAVGZtEg" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2XGnAVGZtEh" role="3zH0cK">
              <node concept="3clFbS" id="2XGnAVGZtEi" role="2VODD2">
                <node concept="3clFbF" id="2XGnAVGZtEj" role="3cqZAp">
                  <node concept="2OqwBi" id="2XGnAVGZtEk" role="3clFbG">
                    <node concept="30H73N" id="2XGnAVGZtEl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2XGnAVGZtEm" role="2OqNvi">
                      <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2XGnAVGZtEn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2XGnAVGZtEo" role="383Ya9">
        <node concept="33zLg6" id="2XGnAVGZtEp" role="356sEH" />
        <node concept="2EixSi" id="2XGnAVGZtEq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2XGnAVGZtEr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2XGnAVGZtEs" role="383Ya9">
          <node concept="356sEF" id="2XGnAVGZtEt" role="356sEH">
            <property role="TrG5h" value="TestSubConcept" />
            <node concept="17Uvod" id="2XGnAVGZtEu" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2XGnAVGZtEv" role="3zH0cK">
                <node concept="3clFbS" id="2XGnAVGZtEw" role="2VODD2">
                  <node concept="3clFbF" id="2XGnAVGZtEx" role="3cqZAp">
                    <node concept="2OqwBi" id="2XGnAVGZtEy" role="3clFbG">
                      <node concept="30H73N" id="2XGnAVGZtEz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2XGnAVGZtE$" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:4B6IYqj2Am7" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2XGnAVGZtE_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2XGnAVGZtEA" role="383Ya9">
          <node concept="356sEK" id="2XGnAVGZtEB" role="356sEH">
            <node concept="33zLg6" id="2XGnAVGZtEC" role="356sEH">
              <property role="33zLg5" value="loop1node" />
              <node concept="17Uvod" id="2XGnAVGZyOg" role="lGtFl">
                <property role="P4ACc" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/3417210047781096040/3417210047781096043" />
                <property role="2qtEX9" value="contextId" />
                <node concept="3zFVjK" id="2XGnAVGZyOh" role="3zH0cK">
                  <node concept="3clFbS" id="2XGnAVGZyOi" role="2VODD2">
                    <node concept="3cpWs8" id="2XGnAVGZ_Nl" role="3cqZAp">
                      <node concept="3cpWsn" id="2XGnAVGZ_No" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="2XGnAVGZ_Nj" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="30H73N" id="2XGnAVGZAuD" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2XGnAVGZEAV" role="3cqZAp">
                      <node concept="2OqwBi" id="2XGnAVGZD2D" role="3cqZAk">
                        <node concept="2OqwBi" id="2XGnAVGZC6p" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2XGnAVGZBFS" role="2Oq$k0">
                            <node concept="37vLTw" id="2XGnAVGZAPU" role="2JrQYb">
                              <ref role="3cqZAo" node="2XGnAVGZ_No" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XGnAVGZCnU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XGnAVGZDPe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2XGnAVGZtED" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2XGnAVGZtEF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2XGnAVGZtEG" role="383Ya9">
          <property role="333NGx" value="  " />
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="5Ha$mJRKlyh" role="383Ya9">
            <node concept="356sEK" id="5Ha$mJRKlyi" role="356sEH">
              <node concept="33zLg6" id="5Ha$mJRKlyj" role="356sEH">
                <property role="33zLg5" value="loop2node" />
                <node concept="17Uvod" id="5Ha$mJRKlyk" role="lGtFl">
                  <property role="P4ACc" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/3417210047781096040/3417210047781096043" />
                  <property role="2qtEX9" value="contextId" />
                  <node concept="3zFVjK" id="5Ha$mJRKlyl" role="3zH0cK">
                    <node concept="3clFbS" id="5Ha$mJRKlym" role="2VODD2">
                      <node concept="3cpWs8" id="5Ha$mJRKlyn" role="3cqZAp">
                        <node concept="3cpWsn" id="5Ha$mJRKlyo" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="5Ha$mJRKlyp" role="1tU5fm">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="30H73N" id="5Ha$mJRKlyq" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5Ha$mJRKlyr" role="3cqZAp">
                        <node concept="2OqwBi" id="5Ha$mJRKlys" role="3cqZAk">
                          <node concept="2OqwBi" id="5Ha$mJRKlyt" role="2Oq$k0">
                            <node concept="2JrnkZ" id="5Ha$mJRKlyu" role="2Oq$k0">
                              <node concept="37vLTw" id="5Ha$mJRKlyv" role="2JrQYb">
                                <ref role="3cqZAo" node="5Ha$mJRKlyo" resolve="n" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Ha$mJRKlyw" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Ha$mJRKlyx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="5Ha$mJRKlyy" role="2EinRH" />
            </node>
            <node concept="2EixSi" id="5Ha$mJRKlyz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2XGnAVGZtEN" role="383Ya9">
            <node concept="356sEF" id="2XGnAVGZtEO" role="356sEH">
              <property role="TrG5h" value="TestSubSubConcept" />
              <node concept="17Uvod" id="2XGnAVGZtEP" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="2XGnAVGZtEQ" role="3zH0cK">
                  <node concept="3clFbS" id="2XGnAVGZtER" role="2VODD2">
                    <node concept="3clFbF" id="2XGnAVGZtES" role="3cqZAp">
                      <node concept="2OqwBi" id="2XGnAVGZtET" role="3clFbG">
                        <node concept="30H73N" id="2XGnAVGZtEU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2XGnAVGZtEV" role="2OqNvi">
                          <ref role="3TsBF5" to="b7rd:4B6IYqj2Ama" resolve="testProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2XGnAVGZtEW" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="5Ha$mJRKoGP" role="lGtFl">
            <node concept="3JmXsc" id="5Ha$mJRKoGS" role="3Jn$fo">
              <node concept="3clFbS" id="5Ha$mJRKoGT" role="2VODD2">
                <node concept="3cpWs8" id="5Ha$mJRKrC$" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ha$mJRKrCB" role="3cpWs9">
                    <property role="TrG5h" value="twice" />
                    <node concept="2I9FWS" id="5Ha$mJRKrCv" role="1tU5fm">
                      <ref role="2I9WkF" to="b7rd:4B6IYqj2Am6" resolve="TestSubConcept" />
                    </node>
                    <node concept="2ShNRf" id="5Ha$mJRKvri" role="33vP2m">
                      <node concept="2T8Vx0" id="5Ha$mJRKvrg" role="2ShVmc">
                        <node concept="2I9FWS" id="5Ha$mJRKvrh" role="2T96Bj">
                          <ref role="2I9WkF" to="b7rd:4B6IYqj2Am6" resolve="TestSubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ha$mJRKsNa" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ha$mJRKtRH" role="3clFbG">
                    <node concept="37vLTw" id="5Ha$mJRKsN8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ha$mJRKrCB" resolve="twice" />
                    </node>
                    <node concept="TSZUe" id="5Ha$mJRKxjp" role="2OqNvi">
                      <node concept="30H73N" id="5Ha$mJRKy9t" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ha$mJRKz2O" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ha$mJRKz2P" role="3clFbG">
                    <node concept="37vLTw" id="5Ha$mJRKz2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ha$mJRKrCB" resolve="twice" />
                    </node>
                    <node concept="TSZUe" id="5Ha$mJRKz2R" role="2OqNvi">
                      <node concept="30H73N" id="5Ha$mJRKz2S" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Ha$mJRK$ux" role="3cqZAp">
                  <node concept="37vLTw" id="5Ha$mJRK_2X" role="3cqZAk">
                    <ref role="3cqZAo" node="5Ha$mJRKrCB" resolve="twice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2XGnAVGZtEX" role="lGtFl">
            <node concept="3JmXsc" id="2XGnAVGZtEY" role="3Jn$fo">
              <node concept="3clFbS" id="2XGnAVGZtEZ" role="2VODD2">
                <node concept="3clFbF" id="2XGnAVGZtF0" role="3cqZAp">
                  <node concept="2OqwBi" id="2XGnAVGZtF1" role="3clFbG">
                    <node concept="3Tsc0h" id="2XGnAVGZtF2" role="2OqNvi">
                      <ref role="3TtcxE" to="b7rd:4B6IYqj2Amc" resolve="testSubSubConcepts" />
                    </node>
                    <node concept="30H73N" id="2XGnAVGZtF3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2XGnAVGZtF4" role="lGtFl">
          <node concept="3JmXsc" id="2XGnAVGZtF5" role="3Jn$fo">
            <node concept="3clFbS" id="2XGnAVGZtF6" role="2VODD2">
              <node concept="3clFbF" id="2XGnAVGZtF7" role="3cqZAp">
                <node concept="2OqwBi" id="2XGnAVGZtF8" role="3clFbG">
                  <node concept="3Tsc0h" id="2XGnAVGZtF9" role="2OqNvi">
                    <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                  </node>
                  <node concept="30H73N" id="2XGnAVGZtFa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2XGnAVGZtFb" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
</model>

