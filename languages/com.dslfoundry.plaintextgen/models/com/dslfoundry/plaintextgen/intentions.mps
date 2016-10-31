<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8d72bdc-3031-4f87-98fe-0ea2dad34376(com.dslfoundry.plaintextgen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SFgcLT$bhO">
    <property role="TrG5h" value="SplitWordAtSelection" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="2S6ZIM" id="1SFgcLT$bhP" role="2ZfVej">
      <node concept="3clFbS" id="1SFgcLT$bhQ" role="2VODD2">
        <node concept="3cpWs8" id="2AdBM2T4Tbz" role="3cqZAp">
          <node concept="3cpWsn" id="2AdBM2T4Tb$" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2AdBM2T4Tb_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2AdBM2T4TbA" role="33vP2m">
              <node concept="1XNTG" id="2AdBM2T4TbB" role="2Oq$k0" />
              <node concept="liA8E" id="2AdBM2T4TbC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AdBM2T4TbD" role="3cqZAp">
          <node concept="3cpWsn" id="2AdBM2T4TbE" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2AdBM2T4TbF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="2AdBM2T4TbG" role="33vP2m">
              <node concept="3uibUv" id="2AdBM2T4TbH" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="2AdBM2T4TbI" role="10QFUP">
                <ref role="3cqZAo" node="2AdBM2T4Tb$" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AdBM2T4Tej" role="3cqZAp">
          <node concept="3clFbS" id="2AdBM2T4Tel" role="3clFbx">
            <node concept="3cpWs6" id="2AdBM2T4T0T" role="3cqZAp">
              <node concept="Xl_RD" id="2AdBM2T4T46" role="3cqZAk">
                <property role="Xl_RC" value="Split word at cursor" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2AdBM2T4TPa" role="3clFbw">
            <node concept="3cmrfG" id="2AdBM2T4TPg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWsd" id="2AdBM2T4Twz" role="3uHU7B">
              <node concept="2OqwBi" id="2AdBM2T4Tj4" role="3uHU7B">
                <node concept="37vLTw" id="2AdBM2T4TgQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AdBM2T4TbE" resolve="label" />
                </node>
                <node concept="liA8E" id="2AdBM2T4TnR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="2AdBM2T4TAq" role="3uHU7w">
                <node concept="37vLTw" id="2AdBM2T4Tz8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AdBM2T4TbE" resolve="label" />
                </node>
                <node concept="liA8E" id="2AdBM2T4TFt" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AdBM2T4UiQ" role="9aQIa">
            <node concept="3clFbS" id="2AdBM2T4UiR" role="9aQI4">
              <node concept="3cpWs6" id="2AdBM2T4UiS" role="3cqZAp">
                <node concept="Xl_RD" id="2AdBM2T4UiT" role="3cqZAk">
                  <property role="Xl_RC" value="Split selection into word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SFgcLT$bhR" role="2ZfgGD">
      <node concept="3clFbS" id="1SFgcLT$bhS" role="2VODD2">
        <node concept="3cpWs8" id="1SFgcLT$bqK" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$bqL" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="1SFgcLT$bqM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$bxq" role="33vP2m">
              <node concept="1XNTG" id="1SFgcLT$bwM" role="2Oq$k0" />
              <node concept="liA8E" id="1SFgcLT$byN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$bHE" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$bHF" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1SFgcLT$bHG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="1SFgcLT$bIB" role="33vP2m">
              <node concept="3uibUv" id="1SFgcLT$bI_" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="1SFgcLT$bIX" role="10QFUP">
                <ref role="3cqZAo" node="1SFgcLT$bqL" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1SFgcLT$bQh" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1SFgcLT$ceo" role="34bqiv">
            <node concept="2YIFZM" id="1SFgcLT$chR" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1SFgcLT$clz" role="37wK5m">
                <node concept="37vLTw" id="1SFgcLT$cjq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                </node>
                <node concept="liA8E" id="1SFgcLT$cpM" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1SFgcLT$c5x" role="3uHU7B">
              <node concept="3cpWs3" id="1SFgcLT$bU8" role="3uHU7B">
                <node concept="Xl_RD" id="1SFgcLT$bQj" role="3uHU7B">
                  <property role="Xl_RC" value="start: " />
                </node>
                <node concept="2YIFZM" id="1SFgcLT$bW3" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1SFgcLT$bY_" role="37wK5m">
                    <node concept="37vLTw" id="1SFgcLT$bX2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                    </node>
                    <node concept="liA8E" id="1SFgcLT$c2g" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1SFgcLT$c7q" role="3uHU7w">
                <property role="Xl_RC" value=" end: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$xx7" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$xx8" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="1SFgcLT$xx9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$x$M" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$x$2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
              </node>
              <node concept="liA8E" id="1SFgcLT$xAq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$xGV" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$xGW" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="1SFgcLT$xGX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$xMH" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$xKy" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$xXP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="1SFgcLT$xYj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1SFgcLT$y6x" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$y5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$y8y" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$yVp" role="3cqZAp">
          <node concept="37vLTI" id="1SFgcLT$zk1" role="3clFbG">
            <node concept="37vLTw" id="1SFgcLT$zmD" role="37vLTx">
              <ref role="3cqZAo" node="1SFgcLT$xGW" resolve="before" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$z0l" role="37vLTJ">
              <node concept="2Sf5sV" id="1SFgcLT$yVn" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SFgcLT$zck" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$zzd" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$zze" role="3cpWs9">
            <property role="TrG5h" value="mid" />
            <node concept="3uibUv" id="1SFgcLT$zzf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$zFb" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$zD0" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$zKY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="1SFgcLT$zMD" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$zLv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$zO$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SFgcLT$zSa" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$zQK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$zVA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$A_5" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$A_8" role="3cpWs9">
            <property role="TrG5h" value="midWord" />
            <node concept="3Tqbb2" id="1SFgcLT$A_3" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
            <node concept="2ShNRf" id="1SFgcLT$AGm" role="33vP2m">
              <node concept="3zrR0B" id="1SFgcLT$AGk" role="2ShVmc">
                <node concept="3Tqbb2" id="1SFgcLT$AGl" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$AMW" role="3cqZAp">
          <node concept="37vLTI" id="1SFgcLT$Bg5" role="3clFbG">
            <node concept="37vLTw" id="1SFgcLT$Blq" role="37vLTx">
              <ref role="3cqZAo" node="1SFgcLT$zze" resolve="mid" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$AUp" role="37vLTJ">
              <node concept="37vLTw" id="1SFgcLT$AMU" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
              </node>
              <node concept="3TrcHB" id="1SFgcLT$B8r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$Bu0" role="3cqZAp">
          <node concept="2OqwBi" id="1SFgcLT$B$B" role="3clFbG">
            <node concept="2Sf5sV" id="1SFgcLT$BtY" role="2Oq$k0" />
            <node concept="HtI8k" id="1SFgcLT$BJ7" role="2OqNvi">
              <node concept="37vLTw" id="1SFgcLT$BK0" role="HtI8F">
                <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$CJx" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$CJy" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="1SFgcLT$CJz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$CTE" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$CRv" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$CZp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="1SFgcLT$D0U" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$CZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$D43" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SFgcLT$D9n" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$D6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$Dl1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$E6e" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$E6h" role="3cpWs9">
            <property role="TrG5h" value="afterWord" />
            <node concept="3Tqbb2" id="1SFgcLT$E6c" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
            <node concept="2ShNRf" id="1SFgcLT$EeL" role="33vP2m">
              <node concept="3zrR0B" id="1SFgcLT$EeF" role="2ShVmc">
                <node concept="3Tqbb2" id="1SFgcLT$EeG" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$EmX" role="3cqZAp">
          <node concept="37vLTI" id="1SFgcLT$ESX" role="3clFbG">
            <node concept="37vLTw" id="1SFgcLT$EZj" role="37vLTx">
              <ref role="3cqZAo" node="1SFgcLT$CJy" resolve="after" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$EBf" role="37vLTJ">
              <node concept="37vLTw" id="1SFgcLT$Evn" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$E6h" resolve="afterWord" />
              </node>
              <node concept="3TrcHB" id="1SFgcLT$ELj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$F92" role="3cqZAp">
          <node concept="2OqwBi" id="1SFgcLT$Fjd" role="3clFbG">
            <node concept="37vLTw" id="1SFgcLT$F90" role="2Oq$k0">
              <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
            </node>
            <node concept="HtI8k" id="1SFgcLT$Ftx" role="2OqNvi">
              <node concept="37vLTw" id="1SFgcLT$Fun" role="HtI8F">
                <ref role="3cqZAo" node="1SFgcLT$E6h" resolve="afterWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SFgcLT$Jxu" role="3cqZAp">
          <node concept="2OqwBi" id="1SFgcLT$JDo" role="3clFbG">
            <node concept="1XNTG" id="1SFgcLT$Jxs" role="2Oq$k0" />
            <node concept="liA8E" id="1SFgcLT$JKj" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="1SFgcLT$JKH" role="37wK5m">
                <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7nnaVmO$eN0">
    <property role="TrG5h" value="SurroundWithHorizontal" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO$eN1" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO$eN2" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO$fao" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO$faq" role="3cqZAk">
            <property role="Xl_RC" value="Surround with horrizontal collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO$eN3" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO$eN4" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO$fhZ" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO$fi2" role="3cpWs9">
            <property role="TrG5h" value="horz" />
            <node concept="3Tqbb2" id="7nnaVmO$fhY" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO$fiS" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO$fiM" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO$fiN" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$lN7" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$lT2" role="3clFbG">
            <node concept="2Sf5sV" id="7nnaVmO$lN5" role="2Oq$k0" />
            <node concept="1P9Npp" id="7nnaVmO$lXP" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO$lYD" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$OuR" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$P8K" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$OA5" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$OuP" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$OIy" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO$PR9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$fjp" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$kyJ" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$fES" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$fjn" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$fL5" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO$lh5" role="2OqNvi">
              <node concept="2Sf5sV" id="7nnaVmO$llS" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7nnaVmO$S9l">
    <property role="TrG5h" value="SurroundWithVertical" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO$S9m" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO$S9n" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO$SaH" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO$SbU" role="3cqZAk">
            <property role="Xl_RC" value="Surround with vertical collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO$S9o" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO$S9p" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO_nGz" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_nG$" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="7nnaVmO_nG_" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nnaVmO_nGA" role="3cqZAp">
          <node concept="3clFbS" id="7nnaVmO_nGB" role="3clFbx">
            <node concept="3clFbF" id="7nnaVmO_nGC" role="3cqZAp">
              <node concept="37vLTI" id="7nnaVmO_nGD" role="3clFbG">
                <node concept="37vLTw" id="7nnaVmO_nGE" role="37vLTJ">
                  <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
                </node>
                <node concept="1PxgMI" id="7nnaVmO_nGF" role="37vLTx">
                  <ref role="1m5ApE" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  <node concept="2Sf5sV" id="7nnaVmO_nGG" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nnaVmO_nGH" role="3clFbw">
            <node concept="2Sf5sV" id="7nnaVmO_nGI" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7nnaVmO_nGJ" role="2OqNvi">
              <node concept="chp4Y" id="7nnaVmO_nGK" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7nnaVmO_nGL" role="9aQIa">
            <node concept="3clFbS" id="7nnaVmO_nGM" role="9aQI4">
              <node concept="3cpWs8" id="7nnaVmO_nGN" role="3cqZAp">
                <node concept="3cpWsn" id="7nnaVmO_nGO" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3Tqbb2" id="7nnaVmO_nGP" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="7nnaVmO_nGQ" role="33vP2m">
                    <node concept="3zrR0B" id="7nnaVmO_nGR" role="2ShVmc">
                      <node concept="3Tqbb2" id="7nnaVmO_nGS" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nGT" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nGU" role="3clFbG">
                  <node concept="2Sf5sV" id="7nnaVmO_nGV" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7nnaVmO_nGW" role="2OqNvi">
                    <node concept="37vLTw" id="7nnaVmO_nGX" role="1P9ThW">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nGY" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nGZ" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_nH0" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_nH1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_nH2" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7nnaVmO_nH3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nH4" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nH5" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_nH6" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_nH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_nH8" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7nnaVmO_nH9" role="2OqNvi">
                    <node concept="2Sf5sV" id="7nnaVmO_nHa" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nHb" role="3cqZAp">
                <node concept="37vLTI" id="7nnaVmO_nHc" role="3clFbG">
                  <node concept="37vLTw" id="7nnaVmO_nHd" role="37vLTJ">
                    <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="7nnaVmO_nHe" role="37vLTx">
                    <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nnaVmO$Sfg" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO$Sfj" role="3cpWs9">
            <property role="TrG5h" value="vert" />
            <node concept="3Tqbb2" id="7nnaVmO$Sff" role="1tU5fm">
              <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO$SiS" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO$SiM" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO$SiN" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$WzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$WFc" role="3clFbG">
            <node concept="37vLTw" id="7nnaVmO_0eO" role="2Oq$k0">
              <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
            </node>
            <node concept="1P9Npp" id="7nnaVmO$WJY" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO$WKP" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$Sk3" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$SUr" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$Sm_" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$Sk1" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$Ssn" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO$TLe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$U_n" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$Vf7" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$UFh" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$UCQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$UL3" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO$W5U" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0fT" role="25WWJ7">
                <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7nnaVmO_0mJ">
    <property role="TrG5h" value="SurroundWithIndent" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO_0mK" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO_0mL" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO_0o9" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO_0pt" role="3cqZAk">
            <property role="Xl_RC" value="Surround with indent collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO_0mM" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO_0mN" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO_6Ta" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_6Tg" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="7nnaVmO_72K" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nnaVmO_clY" role="3cqZAp">
          <node concept="3clFbS" id="7nnaVmO_cm0" role="3clFbx">
            <node concept="3clFbF" id="7nnaVmO_cGG" role="3cqZAp">
              <node concept="37vLTI" id="7nnaVmO_cIP" role="3clFbG">
                <node concept="37vLTw" id="7nnaVmO_cGE" role="37vLTJ">
                  <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
                </node>
                <node concept="1PxgMI" id="7nnaVmO_edP" role="37vLTx">
                  <ref role="1m5ApE" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  <node concept="2Sf5sV" id="7nnaVmO_eb_" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nnaVmO_c$A" role="3clFbw">
            <node concept="2Sf5sV" id="7nnaVmO_cyk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7nnaVmO_cCb" role="2OqNvi">
              <node concept="chp4Y" id="7nnaVmO_cCB" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7nnaVmO_cXH" role="9aQIa">
            <node concept="3clFbS" id="7nnaVmO_cXI" role="9aQI4">
              <node concept="3cpWs8" id="7nnaVmO_7IJ" role="3cqZAp">
                <node concept="3cpWsn" id="7nnaVmO_7IP" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3Tqbb2" id="7nnaVmO_7Jg" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="7nnaVmO_7Kd" role="33vP2m">
                    <node concept="3zrR0B" id="7nnaVmO_7K5" role="2ShVmc">
                      <node concept="3Tqbb2" id="7nnaVmO_7K6" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_9Rn" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_9SW" role="3clFbG">
                  <node concept="2Sf5sV" id="7nnaVmO_9Rl" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7nnaVmO_9WY" role="2OqNvi">
                    <node concept="37vLTw" id="7nnaVmO_9XP" role="1P9ThW">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_7KW" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_8kb" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_7Nt" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_7KU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_7TX" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7nnaVmO_92z" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_9GB" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_aoN" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_9J8" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_9G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_9PI" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7nnaVmO_bNe" role="2OqNvi">
                    <node concept="2Sf5sV" id="7nnaVmO_bS6" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_7q2" role="3cqZAp">
                <node concept="37vLTI" id="7nnaVmO_7sb" role="3clFbG">
                  <node concept="37vLTw" id="7nnaVmO_7q0" role="37vLTJ">
                    <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="7nnaVmO_bYl" role="37vLTx">
                    <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nnaVmO_0tR" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_0tS" role="3cpWs9">
            <property role="TrG5h" value="vert" />
            <node concept="3Tqbb2" id="7nnaVmO_0tT" role="1tU5fm">
              <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO_0tU" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO_0tV" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO_0tW" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="IndentedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0tX" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0tY" role="3clFbG">
            <node concept="37vLTw" id="7nnaVmO_0tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
            </node>
            <node concept="1P9Npp" id="7nnaVmO_0u0" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0u1" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0u2" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0u3" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO_0u4" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO_0u5" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO_0u6" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO_0u7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0u8" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0u9" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO_0ua" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO_0ub" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO_0uc" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO_0ud" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0ue" role="25WWJ7">
                <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

