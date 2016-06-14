<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4w$6EQbaQMQ">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvD" resolve="IndentedText" />
    <node concept="13hLZK" id="4w$6EQbaQMR" role="13h7CW">
      <node concept="3clFbS" id="4w$6EQbaQMS" role="2VODD2">
        <node concept="3clFbF" id="4w$6EQbaQMU" role="3cqZAp">
          <node concept="37vLTI" id="4w$6EQbaR31" role="3clFbG">
            <node concept="2OqwBi" id="4w$6EQbaQOR" role="37vLTJ">
              <node concept="13iPFW" id="4w$6EQbaQMT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4w$6EQbd7xK" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
              </node>
            </node>
            <node concept="Xl_RD" id="4w$6EQbc7Ms" role="37vLTx">
              <property role="Xl_RC" value="  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gwxh6GcCN_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcCNA" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcCND" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcCOC" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcCOF" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="6gwxh6GcCOB" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcCP0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcCPf" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcCPh" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcCSH" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcCPF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcCYn" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcCPl" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GdlB5" role="3cqZAp">
              <node concept="37vLTI" id="6gwxh6GdlO$" role="3clFbG">
                <node concept="2YIFZM" id="6gwxh6GdlRA" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6gwxh6GdlRU" role="37wK5m">
                    <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
                  </node>
                  <node concept="2OqwBi" id="6gwxh6GdlVK" role="37wK5m">
                    <node concept="2GrUjf" id="6gwxh6GdlT_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gwxh6GcCPh" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="6gwxh6Gdm7r" role="2OqNvi">
                      <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GdlB3" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcDSP" role="3cqZAp">
          <node concept="3cpWs3" id="6gwxh6GcE6s" role="3cqZAk">
            <node concept="2OqwBi" id="6gwxh6GcEz7" role="3uHU7w">
              <node concept="2OqwBi" id="6gwxh6GcEgc" role="2Oq$k0">
                <node concept="13iPFW" id="6gwxh6GcE9G" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gwxh6GcEnG" role="2OqNvi">
                  <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                </node>
              </node>
              <node concept="liA8E" id="6gwxh6GcEFO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6gwxh6GcDZs" role="3uHU7B">
              <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcCNE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4z_y7AIveik">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="13hLZK" id="4z_y7AIveil" role="13h7CW">
      <node concept="3clFbS" id="4z_y7AIveim" role="2VODD2">
        <node concept="3clFbF" id="4z_y7AIveiq" role="3cqZAp">
          <node concept="2OqwBi" id="4z_y7AIveKk" role="3clFbG">
            <node concept="2OqwBi" id="4z_y7AIvekn" role="2Oq$k0">
              <node concept="13iPFW" id="4z_y7AIveip" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4w$6EQbd7lj" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" />
              </node>
            </node>
            <node concept="WFELt" id="4z_y7AIvfUC" role="2OqNvi">
              <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gwxh6GcBOX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcBOY" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcBP1" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcBQN" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcBQQ" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="6gwxh6GcBQL" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcBRd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcBRs" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcBRu" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcBU$" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcBRY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcBZg" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcBRy" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GcC0i" role="3cqZAp">
              <node concept="d57v9" id="6gwxh6GcC5q" role="3clFbG">
                <node concept="2OqwBi" id="6gwxh6GcC92" role="37vLTx">
                  <node concept="2GrUjf" id="6gwxh6GcC5_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gwxh6GcBRu" resolve="word" />
                  </node>
                  <node concept="2qgKlT" id="6gwxh6GcCcr" role="2OqNvi">
                    <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GcC0h" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcBQQ" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcCkl" role="3cqZAp">
          <node concept="37vLTw" id="6gwxh6GcCp8" role="3cqZAk">
            <ref role="3cqZAo" node="6gwxh6GcBQQ" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcBP2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcBOs">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="13hLZK" id="6gwxh6GcBOt" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcBOu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6gwxh6GcCtE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcCtF" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcCtI" role="3clF47">
        <node concept="3cpWs6" id="6gwxh6GcCtO" role="3cqZAp">
          <node concept="2OqwBi" id="6gwxh6GcCG4" role="3cqZAk">
            <node concept="2OqwBi" id="6gwxh6GcCwv" role="2Oq$k0">
              <node concept="13iPFW" id="6gwxh6GcCu1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6gwxh6GcC_b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6gwxh6GcCMf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcCtJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcBOJ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="13i0hz" id="6gwxh6GcBOM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcBON" role="1B3o_S" />
      <node concept="10Oyi0" id="6gwxh6GcBOU" role="3clF45" />
      <node concept="3clFbS" id="6gwxh6GcBOP" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6gwxh6GcBOK" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcBOL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcEKH">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="13hLZK" id="6gwxh6GcEKI" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcEKJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6gwxh6GcEKK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcEKL" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcEKO" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcEKU" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcEKV" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="6gwxh6GcEKW" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcEKX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcEKY" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcEKZ" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcEL0" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcEL1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcEL2" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcEL3" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GdkNU" role="3cqZAp">
              <node concept="37vLTI" id="6gwxh6GdkUs" role="3clFbG">
                <node concept="2YIFZM" id="6gwxh6GdkXp" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6gwxh6Gdl3B" role="37wK5m">
                    <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
                  </node>
                  <node concept="2OqwBi" id="6gwxh6Gdl7L" role="37wK5m">
                    <node concept="2GrUjf" id="6gwxh6Gdl5A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gwxh6GcEKZ" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="6gwxh6GdlfF" role="2OqNvi">
                      <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GdkNS" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcELk" role="3cqZAp">
          <node concept="37vLTw" id="6gwxh6GcELr" role="3cqZAk">
            <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcEKP" role="3clF45" />
    </node>
  </node>
</model>

