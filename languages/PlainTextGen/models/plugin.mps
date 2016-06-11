<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(PlainTextGen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(PlainTextGen.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="3bf11hdMVNk">
    <property role="TrG5h" value="PasteUnstructuredText" />
    <property role="2uzpH1" value="Paste Unstructured Text" />
    <node concept="2S4$dB" id="3bf11hdN8ST" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3bf11hdN8SU" role="1B3o_S" />
      <node concept="1oajcY" id="3bf11hdN8SV" role="1oa70y" />
      <node concept="3Tqbb2" id="3bf11hdN8Qe" role="1tU5fm">
        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
      </node>
    </node>
    <node concept="tnohg" id="3bf11hdMVNl" role="tncku">
      <node concept="3clFbS" id="3bf11hdMVNm" role="2VODD2">
        <node concept="3clFbF" id="3bf11hdO8Ze" role="3cqZAp">
          <node concept="2YIFZM" id="3bf11hdO902" role="3clFbG">
            <ref role="37wK5l" node="3bf11hdO7A2" resolve="pastePlainText" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
            <node concept="2OqwBi" id="3bf11hdO90$" role="37wK5m">
              <node concept="2WthIp" id="3bf11hdO90B" role="2Oq$k0" />
              <node concept="3gHZIF" id="3bf11hdO90D" role="2OqNvi">
                <ref role="2WH_rO" node="3bf11hdN8ST" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3bf11hdMXRA">
    <property role="TrG5h" value="PasterGroup" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="3bf11hdMXSt" role="ftER_">
      <node concept="tCFHf" id="3bf11hdMXSx" role="ftvYc">
        <ref role="tCJdB" node="3bf11hdMVNk" resolve="PasteUnstructuredText" />
      </node>
    </node>
    <node concept="tT9cl" id="3bf11hdMXTl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="2DaZZR" id="3bf11hdMXT7" />
  <node concept="312cEu" id="3bf11hdNzr0">
    <property role="TrG5h" value="PlaintextPaster" />
    <node concept="2YIFZL" id="3bf11hdO7p6" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3bf11hdOziX" role="3cqZAp" />
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="SfApY" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="SfCbr">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4TtYrYGuXo_" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="3uibUv" id="4TtYrYGuXoE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXob" role="TEbGg">
                <node concept="3clFbS" id="4TtYrYGuXoc" role="TDEfX">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4TtYrYGuXof" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXog" role="1tU5fm">
                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXoh" role="TEbGg">
                <node concept="3cpWsn" id="4TtYrYGuXoo" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXop" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="TDEfX">
                  <node concept="34ab3g" id="3bf11hdNZKF" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="3bf11hdNZKH" role="34bqiv">
                      <property role="Xl_RC" value="Pasting from clipboard went wrong!" />
                    </node>
                    <node concept="37vLTw" id="3bf11hdNZKJ" role="34bMjA">
                      <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4TtYrYGuXnx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3bf11hdO7A2" role="jymVt">
      <property role="TrG5h" value="pastePlainText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3bf11hdO0xL" role="3clF47">
        <node concept="3cpWs8" id="3bf11hdO0MU" role="3cqZAp">
          <node concept="3cpWsn" id="3bf11hdO0MV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="3bf11hdO0MW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3bf11hdO0NM" role="33vP2m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bf11hdN9gV" role="3cqZAp">
          <node concept="3cpWsn" id="3bf11hdN9gY" role="3cpWs9">
            <property role="TrG5h" value="vertLines" />
            <node concept="3Tqbb2" id="3bf11hdN9gT" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2ShNRf" id="3bf11hdN9iJ" role="33vP2m">
              <node concept="3zrR0B" id="3bf11hdN9iD" role="2ShVmc">
                <node concept="3Tqbb2" id="3bf11hdN9iE" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3bf11hdO25r" role="3cqZAp">
          <node concept="2GrKxI" id="3bf11hdO25t" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="3bf11hdO2zX" role="2GsD0m">
            <node concept="37vLTw" id="3bf11hdO2x2" role="2Oq$k0">
              <ref role="3cqZAo" node="3bf11hdO0MV" resolve="text" />
            </node>
            <node concept="liA8E" id="3bf11hdO2En" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="3bf11hdO2Fn" role="37wK5m">
                <property role="Xl_RC" value="\\r?\\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3bf11hdO25x" role="2LFqv$">
            <node concept="3cpWs8" id="3bf11hdNbyg" role="3cqZAp">
              <node concept="3cpWsn" id="3bf11hdNbyj" role="3cpWs9">
                <property role="TrG5h" value="lineNode" />
                <node concept="3Tqbb2" id="3bf11hdNbye" role="1tU5fm">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="3bf11hdNb$n" role="33vP2m">
                  <node concept="3zrR0B" id="3bf11hdNb$h" role="2ShVmc">
                    <node concept="3Tqbb2" id="3bf11hdNb$i" role="3zrR0E">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bf11hdNoj7" role="3cqZAp">
              <node concept="37vLTI" id="3bf11hdO3FH" role="3clFbG">
                <node concept="2GrUjf" id="3bf11hdO3JZ" role="37vLTx">
                  <ref role="2Gs0qQ" node="3bf11hdO25t" resolve="line" />
                </node>
                <node concept="2OqwBi" id="3bf11hdNqfx" role="37vLTJ">
                  <node concept="1PxgMI" id="3bf11hdNqav" role="2Oq$k0">
                    <ref role="1PxNhF" to="myiq:Z$zlZaZkvO" resolve="word" />
                    <node concept="1y4W85" id="3bf11hdNpZh" role="1PxMeX">
                      <node concept="3cmrfG" id="3bf11hdNq1e" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3bf11hdNomc" role="1y566C">
                        <node concept="37vLTw" id="3bf11hdNoj5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                        </node>
                        <node concept="3Tsc0h" id="3bf11hdNoxg" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3bf11hdNqs5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bf11hdOarR" role="3cqZAp">
              <node concept="3clFbS" id="3bf11hdOarT" role="3clFbx">
                <node concept="3clFbF" id="3bf11hdOb06" role="3cqZAp">
                  <node concept="2OqwBi" id="3bf11hdObtR" role="3clFbG">
                    <node concept="2OqwBi" id="3bf11hdOb2k" role="2Oq$k0">
                      <node concept="37vLTw" id="3bf11hdOb04" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                      </node>
                      <node concept="3Tsc0h" id="3bf11hdOb7W" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" />
                      </node>
                    </node>
                    <node concept="2Kt2Hk" id="3bf11hdOeIF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bf11hdOaGQ" role="3clFbw">
                <node concept="2GrUjf" id="3bf11hdOatd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3bf11hdO25t" resolve="line" />
                </node>
                <node concept="17RlXB" id="3bf11hdOcXO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3bf11hdN9q7" role="3cqZAp">
              <node concept="2OqwBi" id="3bf11hdN9SR" role="3clFbG">
                <node concept="2OqwBi" id="3bf11hdN9t1" role="2Oq$k0">
                  <node concept="37vLTw" id="3bf11hdN9q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bf11hdN9gY" resolve="vertLines" />
                  </node>
                  <node concept="3Tsc0h" id="3bf11hdN9yK" role="2OqNvi">
                    <ref role="3TtcxE" to="myiq:Z$zlZaZO7C" />
                  </node>
                </node>
                <node concept="TSZUe" id="3bf11hdNfmA" role="2OqNvi">
                  <node concept="37vLTw" id="3bf11hdNfqW" role="25WWJ7">
                    <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bf11hdN8WP" role="3cqZAp">
          <node concept="2OqwBi" id="3bf11hdN8Y7" role="3clFbG">
            <node concept="1P9Npp" id="3bf11hdN94B" role="2OqNvi">
              <node concept="37vLTw" id="3bf11hdNfvH" role="1P9ThW">
                <ref role="3cqZAo" node="3bf11hdN9gY" resolve="vertLines" />
              </node>
            </node>
            <node concept="37vLTw" id="3bf11hdO1j7" role="2Oq$k0">
              <ref role="3cqZAo" node="3bf11hdO0WC" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bf11hdO0WC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bf11hdO0WB" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bf11hdO0xB" role="3clF45" />
      <node concept="3Tm1VV" id="3bf11hdO0q8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3bf11hdNzr1" role="1B3o_S" />
  </node>
</model>

