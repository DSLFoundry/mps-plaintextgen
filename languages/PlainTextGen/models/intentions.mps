<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8d72bdc-3031-4f87-98fe-0ea2dad34376(PlainTextGen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(PlainTextGen.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1SFgcLT$bhO">
    <property role="TrG5h" value="SplitWordAtSelection" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="2S6ZIM" id="1SFgcLT$bhP" role="2ZfVej">
      <node concept="3clFbS" id="1SFgcLT$bhQ" role="2VODD2">
        <node concept="3clFbF" id="1SFgcLT$evn" role="3cqZAp">
          <node concept="Xl_RD" id="1SFgcLT$evm" role="3clFbG">
            <property role="Xl_RC" value="Split word at selection into 3 words" />
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
</model>

