<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
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
    <node concept="13i0hz" id="4GbnmmUb2fN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUb2fU" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUb2fX" role="3clF47">
        <node concept="3cpWs6" id="4GbnmmUb2kZ" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUb2oa" role="3cqZAk">
            <node concept="13iPFW" id="4GbnmmUb2lf" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUb2tO" role="2OqNvi">
              <ref role="37wK5l" node="4GbnmmUaX7G" resolve="Textgen_Helper" />
              <node concept="37vLTw" id="4GbnmmUb2u7" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2fY" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2uR" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2g0" resolve="column" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2vN" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2g2" resolve="output" />
              </node>
              <node concept="2OqwBi" id="4GbnmmUb3Ba" role="37wK5m">
                <node concept="2OqwBi" id="4GbnmmUb3oO" role="2Oq$k0">
                  <node concept="13iPFW" id="4GbnmmUb3lu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4GbnmmUb3uU" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                  </node>
                </node>
                <node concept="liA8E" id="4GbnmmUb3HL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="5Ha$mJRHs3A" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRHqyb" resolve="previous_content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUb2fY" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5Ha$mJRI0ao" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2g0" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5Ha$mJRI0ap" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2g2" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5Ha$mJRI0aq" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHqyb" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRI0ar" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRI0as" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ha$mJRI0an" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyGbUx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2jBmyzyGbUy" role="1B3o_S" />
      <node concept="3clFbS" id="2jBmyzyGbU_" role="3clF47">
        <node concept="3cpWs8" id="2jBmyzyG4jh" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyG4ji" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2jBmyzyG4jj" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyG4jk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH2Fu" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH2Fw" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyG4jl" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyG4jm" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyG4jn" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyG4jo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyG4jp" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyG4jq" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGXfy" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGXf$" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyG4jr" role="3cqZAp">
                      <node concept="37vLTI" id="2jBmyzyG4js" role="3clFbG">
                        <node concept="2YIFZM" id="2jBmyzyG4jt" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="2jBmyzyG4ju" role="37wK5m">
                            <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
                          </node>
                          <node concept="2OqwBi" id="2jBmyzyG4jv" role="37wK5m">
                            <node concept="2GrUjf" id="2jBmyzyG4jw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2jBmyzyG4jm" resolve="line" />
                            </node>
                            <node concept="2qgKlT" id="2jBmyzyG4jx" role="2OqNvi">
                              <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                              <node concept="3clFbT" id="2jBmyzyGgO_" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyG4jy" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGXiQ" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGXgr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyG4jm" resolve="line" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGXqM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH3zN" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH2OF" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH2K5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH2YE" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH4sB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2jBmyzyGkvT" role="3cqZAp">
          <node concept="3SKdUq" id="2jBmyzyGkvV" role="3SKWNk">
            <property role="3SKdUp" value="exclude indentation at the top, it is handled in the layout" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyG4j_" role="3cqZAp">
          <node concept="3cpWs3" id="2jBmyzyGcMS" role="3cqZAk">
            <node concept="37vLTw" id="2jBmyzyG4jA" role="3uHU7B">
              <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
            </node>
            <node concept="1eOMI4" id="2jBmyzyGhdT" role="3uHU7w">
              <node concept="3K4zz7" id="2jBmyzyGhgN" role="1eOMHV">
                <node concept="37vLTw" id="2jBmyzyGhjX" role="3K4Cdx">
                  <ref role="3cqZAo" node="2jBmyzyGgJw" resolve="isQueriedNode" />
                </node>
                <node concept="3cmrfG" id="2jBmyzyGhqx" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2jBmyzyGcAN" role="3K4GZi">
                  <node concept="2OqwBi" id="2jBmyzyGcih" role="2Oq$k0">
                    <node concept="13iPFW" id="2jBmyzyGcdc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2jBmyzyGcrW" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2jBmyzyGcJ2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2jBmyzyGgJv" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgJw" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgJx" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z_y7AIveik">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="13i0hz" id="2jBmyzyHnDO" role="13h7CS">
      <property role="TrG5h" value="isPhrase" />
      <node concept="3Tm1VV" id="2jBmyzyHnDP" role="1B3o_S" />
      <node concept="10P_77" id="2jBmyzyHnP1" role="3clF45" />
      <node concept="3clFbS" id="2jBmyzyHnDR" role="3clF47">
        <node concept="3cpWs6" id="2jBmyzyHnP4" role="3cqZAp">
          <node concept="2OqwBi" id="2jBmyzyHo5u" role="3cqZAk">
            <node concept="2OqwBi" id="2jBmyzyHnSn" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyHnPh" role="2Oq$k0" />
              <node concept="1mfA1w" id="2jBmyzyHnYv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2jBmyzyHo7$" role="2OqNvi">
              <node concept="chp4Y" id="2jBmyzyHo8k" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4z_y7AIveil" role="13h7CW">
      <node concept="3clFbS" id="4z_y7AIveim" role="2VODD2">
        <node concept="3clFbF" id="4z_y7AIveiq" role="3cqZAp">
          <node concept="2OqwBi" id="4z_y7AIveKk" role="3clFbG">
            <node concept="2OqwBi" id="4z_y7AIvekn" role="2Oq$k0">
              <node concept="13iPFW" id="4z_y7AIveip" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4w$6EQbd7lj" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="WFELt" id="4z_y7AIvfUC" role="2OqNvi">
              <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jBmyzyHxbb" role="3cqZAp">
          <node concept="2OqwBi" id="2jBmyzyHxtR" role="3clFbG">
            <node concept="2OqwBi" id="2jBmyzyHxep" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyHxb9" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jBmyzyHxmN" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
              </node>
            </node>
            <node concept="zfrQC" id="2jBmyzyHxxy" role="2OqNvi" />
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
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
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
    <node concept="13i0hz" id="4GbnmmUaUYn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUaUYu" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUaUYx" role="3clF47">
        <node concept="3cpWs8" id="4GbnmmUaV9x" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaV9y" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="4GbnmmUaV9z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUaVa7" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUaVWE" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="37vLTw" id="4GbnmmUaVWR" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaUYy" resolve="row" />
                </node>
                <node concept="37vLTw" id="4GbnmmUaVXn" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaUY$" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4GbnmmUaVXW" role="3cqZAp">
          <node concept="2GrKxI" id="4GbnmmUaVXY" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="4GbnmmUaW11" role="2GsD0m">
            <node concept="13iPFW" id="4GbnmmUaVYr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4GbnmmUaW5H" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="4GbnmmUaVY2" role="2LFqv$">
            <node concept="3clFbF" id="4GbnmmUaW6c" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUaW7c" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUaW8f" role="37vLTx">
                  <node concept="37vLTw" id="4GbnmmUaW7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUaUYA" resolve="output" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUaW9Z" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:6gwxh6GcKGT" resolve="MaxPos" />
                    <node concept="37vLTw" id="4GbnmmUaWay" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                    </node>
                    <node concept="2OqwBi" id="4GbnmmUaWG0" role="37wK5m">
                      <node concept="2GrUjf" id="4GbnmmUaWDB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4GbnmmUaVXY" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="4GbnmmUaWJo" role="2OqNvi">
                        <ref role="37wK5l" node="4GbnmmUaMp0" resolve="TextGen" />
                        <node concept="37vLTw" id="4GbnmmUaWKy" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaUYy" resolve="row" />
                        </node>
                        <node concept="2OqwBi" id="4GbnmmUaWP1" role="37wK5m">
                          <node concept="37vLTw" id="4GbnmmUaWMK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                          </node>
                          <node concept="2OwXpG" id="4GbnmmUaWSF" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4GbnmmUaWWE" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaUYA" resolve="output" />
                        </node>
                        <node concept="37vLTw" id="5Ha$mJRHoLm" role="37wK5m">
                          <ref role="3cqZAo" node="5Ha$mJRHnyr" resolve="previous_content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaW6b" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUaX1b" role="3cqZAp">
          <node concept="37vLTw" id="4GbnmmUaX5A" role="3cqZAk">
            <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaUYy" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5Ha$mJRHUhS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaUY$" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5Ha$mJRHUhT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaUYA" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5Ha$mJRHUhU" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHnyr" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRHUhV" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRHUhW" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ha$mJRHUhR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyEzi_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3clFbS" id="2jBmyzyEziD" role="3clF47">
        <node concept="3SKdUt" id="2jBmyzyEINw" role="3cqZAp">
          <node concept="3SKdUq" id="2jBmyzyEINy" role="3SKWNk">
            <property role="3SKdUp" value="initial width is 2 for either newline marker or brackets [ ]" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jBmyzyE_QI" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyE_QL" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="2jBmyzyE_QG" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyEIFg" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH6Dm" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH6Do" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyEA3M" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyEA3O" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyEAhg" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyEAbk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyEAq6" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyEA3S" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGW$e" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGW$g" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyEAuL" role="3cqZAp">
                      <node concept="d57v9" id="2jBmyzyEAOB" role="3clFbG">
                        <node concept="2OqwBi" id="2jBmyzyEASO" role="37vLTx">
                          <node concept="2GrUjf" id="2jBmyzyEAOM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2jBmyzyEA3O" resolve="word" />
                          </node>
                          <node concept="2qgKlT" id="2jBmyzyEB0O" role="2OqNvi">
                            <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                            <node concept="3clFbT" id="2jBmyzyGguW" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyEAuK" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyE_QL" resolve="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGWDc" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGWBj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyEA3O" resolve="word" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGWLe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH7ps" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH6Kh" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH6DT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH6U_" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH8b2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyEBk4" role="3cqZAp">
          <node concept="37vLTw" id="2jBmyzyEBoR" role="3cqZAk">
            <ref role="3cqZAo" node="2jBmyzyE_QL" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jBmyzyG2Rn" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyGgqj" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgqk" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgql" role="1tU5fm" />
      </node>
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
    <node concept="13i0hz" id="4GbnmmUaMNs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUaMNz" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUaMNA" role="3clF47">
        <node concept="3clFbF" id="4GbnmmUaN1G" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUaN2b" role="3clFbG">
            <node concept="37vLTw" id="4GbnmmUaN1F" role="2Oq$k0">
              <ref role="3cqZAo" node="4GbnmmUaMNF" resolve="output" />
            </node>
            <node concept="liA8E" id="4GbnmmUaNAk" role="2OqNvi">
              <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
              <node concept="37vLTw" id="4GbnmmUaNAZ" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMNB" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUaNC5" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMND" resolve="column" />
              </node>
              <node concept="2OqwBi" id="4GbnmmUaNLi" role="37wK5m">
                <node concept="13iPFW" id="4GbnmmUaNIr" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GbnmmUaNQ$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUaNS1" role="3cqZAp">
          <node concept="2ShNRf" id="4GbnmmUaNTh" role="3cqZAk">
            <node concept="1pGfFk" id="4GbnmmUaP3L" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="37vLTw" id="4GbnmmUaP5a" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMNB" resolve="row" />
              </node>
              <node concept="3cpWs3" id="4GbnmmUaPQa" role="37wK5m">
                <node concept="2OqwBi" id="4GbnmmUaQdu" role="3uHU7w">
                  <node concept="2OqwBi" id="4GbnmmUaPYb" role="2Oq$k0">
                    <node concept="13iPFW" id="4GbnmmUaPSI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4GbnmmUaQ3z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GbnmmUaQjM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaPF8" role="3uHU7B">
                  <ref role="3cqZAo" node="4GbnmmUaMND" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaMNB" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5Ha$mJRHUK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaMND" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5Ha$mJRHUK1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaMNF" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5Ha$mJRHUK2" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHoYk" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRHUK3" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRHUK4" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ha$mJRHUJZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyEBCV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3clFbS" id="2jBmyzyEBCZ" role="3clF47">
        <node concept="3cpWs6" id="2jBmyzyEBHW" role="3cqZAp">
          <node concept="BsUDl" id="2jBmyzyEBIa" role="3cqZAk">
            <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jBmyzyG33O" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyGg$C" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGg$D" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGg$E" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcBOJ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
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
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
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
    <node concept="13i0hz" id="4GbnmmUb2Sh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUb2So" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUb2Sr" role="3clF47">
        <node concept="3cpWs6" id="4GbnmmUb2Uj" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUb2Uk" role="3cqZAk">
            <node concept="13iPFW" id="4GbnmmUb2Ul" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUb2Um" role="2OqNvi">
              <ref role="37wK5l" node="4GbnmmUaX7G" resolve="Textgen_Helper" />
              <node concept="37vLTw" id="4GbnmmUb2Un" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Ss" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2Uo" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Su" resolve="column" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2Up" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Sw" resolve="output" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUb2Uq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5Ha$mJRHssd" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRHs9j" resolve="previous_content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Ss" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5Ha$mJRI0xW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Su" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5Ha$mJRI0xX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Sw" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5Ha$mJRI0xY" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHs9j" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRI0xZ" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRI0y0" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ha$mJRI0xV" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyGd0K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2jBmyzyGd0L" role="1B3o_S" />
      <node concept="3clFbS" id="2jBmyzyGd0O" role="3clF47">
        <node concept="3cpWs8" id="2jBmyzyGd5j" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyGd5k" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2jBmyzyGd5l" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyGd5m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH4H_" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH4HB" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyGd5n" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyGd5o" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyGd5p" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyGd5q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyGd5r" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyGd5s" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGXB9" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGXBb" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyGd5t" role="3cqZAp">
                      <node concept="37vLTI" id="2jBmyzyGd5u" role="3clFbG">
                        <node concept="2YIFZM" id="2jBmyzyGd5v" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="2jBmyzyGd5w" role="37wK5m">
                            <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
                          </node>
                          <node concept="2OqwBi" id="2jBmyzyGd5x" role="37wK5m">
                            <node concept="2GrUjf" id="2jBmyzyGd5y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2jBmyzyGd5o" resolve="line" />
                            </node>
                            <node concept="2qgKlT" id="2jBmyzyGd5z" role="2OqNvi">
                              <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                              <node concept="3clFbT" id="2jBmyzyGgGx" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyGd5$" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGXEt" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGXC2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyGd5o" resolve="line" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGXLK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH5xO" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH4Nl" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH4Jm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH4WF" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH6pZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyGd5_" role="3cqZAp">
          <node concept="37vLTw" id="2jBmyzyGd5B" role="3cqZAk">
            <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2jBmyzyGgDG" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgDH" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgDI" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GbnmmUaX7D">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
    <node concept="13i0hz" id="4GbnmmUaX7G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Textgen_Helper" />
      <node concept="37vLTG" id="4GbnmmUaX87" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaX8d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaX8i" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaX8s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaX8D" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaX8N" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaX9l" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="4GbnmmUaX9x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ha$mJRHpfY" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRHYn8" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRHYn9" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaX7H" role="1B3o_S" />
      <node concept="3uibUv" id="4GbnmmUaX7O" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3clFbS" id="4GbnmmUaX7J" role="3clF47">
        <node concept="3cpWs8" id="4GbnmmUaXad" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaXae" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="4GbnmmUaXaf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUaXaN" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUaXaM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWsd" id="4GbnmmUeAp7" role="37wK5m">
                  <node concept="3cmrfG" id="4GbnmmUeApa" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4GbnmmUaXb1" role="3uHU7B">
                    <ref role="3cqZAo" node="4GbnmmUaX87" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaXcV" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaX8i" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GbnmmUaXdn" role="3cqZAp" />
        <node concept="3cpWs8" id="4GbnmmUaXdG" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaXdJ" role="3cpWs9">
            <property role="TrG5h" value="total_width" />
            <node concept="10Oyi0" id="4GbnmmUaXdE" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUaXei" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GbnmmUaXeE" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUaXeG" role="3clFbx">
            <node concept="3clFbF" id="4GbnmmUaXzx" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUaXF3" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUaXIU" role="37vLTx">
                  <node concept="13iPFW" id="4GbnmmUaXGw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4GbnmmUaXOA" role="2OqNvi">
                    <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaXzv" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4GbnmmUaXf5" role="3clFbw">
            <node concept="2OqwBi" id="4GbnmmUaXsZ" role="3fr31v">
              <node concept="2OqwBi" id="4GbnmmUaXhJ" role="2Oq$k0">
                <node concept="13iPFW" id="4GbnmmUaXfl" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GbnmmUaXmi" role="2OqNvi">
                  <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                </node>
              </node>
              <node concept="3t7uKx" id="4GbnmmUaXyH" role="2OqNvi">
                <node concept="uoxfO" id="4GbnmmUaXyJ" role="3t7uKA">
                  <ref role="uo_Cq" to="myiq:2jBmyzyFesC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4GbnmmUaXPU" role="3cqZAp">
          <node concept="2GrKxI" id="4GbnmmUaXPW" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="4GbnmmUaXUj" role="2GsD0m">
            <node concept="13iPFW" id="4GbnmmUaXRx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4GbnmmUaXZ2" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="4GbnmmUaXQ0" role="2LFqv$">
            <node concept="3cpWs8" id="4GbnmmUaXZN" role="3cqZAp">
              <node concept="3cpWsn" id="4GbnmmUaXZQ" role="3cpWs9">
                <property role="TrG5h" value="align" />
                <node concept="10Oyi0" id="4GbnmmUaXZM" role="1tU5fm" />
                <node concept="3cmrfG" id="4GbnmmUaY0c" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4GbnmmUaY0s" role="3cqZAp">
              <node concept="3clFbS" id="4GbnmmUaY0u" role="3clFbx">
                <node concept="3clFbF" id="4GbnmmUaYkn" role="3cqZAp">
                  <node concept="37vLTI" id="4GbnmmUaYpv" role="3clFbG">
                    <node concept="3cpWsd" id="4GbnmmUaYxq" role="37vLTx">
                      <node concept="2OqwBi" id="4GbnmmUaY$p" role="3uHU7w">
                        <node concept="2GrUjf" id="4GbnmmUaYxH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                        </node>
                        <node concept="2qgKlT" id="4GbnmmUaYDY" role="2OqNvi">
                          <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4GbnmmUaYqX" role="3uHU7B">
                        <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4GbnmmUaYkl" role="37vLTJ">
                      <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4GbnmmUaYe7" role="3clFbw">
                <node concept="2OqwBi" id="4GbnmmUaY33" role="2Oq$k0">
                  <node concept="13iPFW" id="4GbnmmUaY0J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4GbnmmUaY7w" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4GbnmmUaYjJ" role="2OqNvi">
                  <node concept="uoxfO" id="4GbnmmUaYjL" role="3t7uKA">
                    <ref role="uo_Cq" to="myiq:2jBmyzyFesG" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4GbnmmUaYFS" role="3eNLev">
                <node concept="2OqwBi" id="4GbnmmUaYVh" role="3eO9$A">
                  <node concept="2OqwBi" id="4GbnmmUaYKd" role="2Oq$k0">
                    <node concept="13iPFW" id="4GbnmmUaYHT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4GbnmmUaYOE" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4GbnmmUaZ0T" role="2OqNvi">
                    <node concept="uoxfO" id="4GbnmmUaZ0V" role="3t7uKA">
                      <ref role="uo_Cq" to="myiq:2jBmyzyFesD" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4GbnmmUaYFU" role="3eOfB_">
                  <node concept="3clFbF" id="4GbnmmUaZ1K" role="3cqZAp">
                    <node concept="37vLTI" id="4GbnmmUaZ6S" role="3clFbG">
                      <node concept="37vLTw" id="4GbnmmUaZ1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                      </node>
                      <node concept="FJ1c_" id="4GbnmmUaZNX" role="37vLTx">
                        <node concept="3cmrfG" id="4GbnmmUaZQE" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1eOMI4" id="4GbnmmUaZEf" role="3uHU7B">
                          <node concept="3cpWsd" id="4GbnmmUaZeM" role="1eOMHV">
                            <node concept="2OqwBi" id="4GbnmmUaZiY" role="3uHU7w">
                              <node concept="2GrUjf" id="4GbnmmUaZgi" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                              </node>
                              <node concept="2qgKlT" id="4GbnmmUaZpI" role="2OqNvi">
                                <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4GbnmmUaZ8l" role="3uHU7B">
                              <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4GbnmmUaZXB" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUb06p" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUb07s" role="37vLTx">
                  <node concept="37vLTw" id="4GbnmmUb06Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUaX8D" resolve="output" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUb09c" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:6gwxh6GcKGT" resolve="MaxPos" />
                    <node concept="37vLTw" id="4GbnmmUb09R" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                    </node>
                    <node concept="2OqwBi" id="4GbnmmUb0dx" role="37wK5m">
                      <node concept="2GrUjf" id="4GbnmmUb0aJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="4GbnmmUb0qB" role="2OqNvi">
                        <ref role="37wK5l" node="4GbnmmUaMp0" resolve="TextGen" />
                        <node concept="3cpWs3" id="4GbnmmUb0N9" role="37wK5m">
                          <node concept="3cmrfG" id="4GbnmmUb0Nc" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4GbnmmUb0yc" role="3uHU7B">
                            <node concept="37vLTw" id="4GbnmmUb0tT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                            </node>
                            <node concept="2OwXpG" id="4GbnmmUb0BT" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4GbnmmUb1oF" role="37wK5m">
                          <node concept="37vLTw" id="4GbnmmUb1un" role="3uHU7w">
                            <ref role="3cqZAo" node="4GbnmmUaX9l" resolve="indent" />
                          </node>
                          <node concept="3cpWs3" id="4GbnmmUb18y" role="3uHU7B">
                            <node concept="37vLTw" id="4GbnmmUb0Y6" role="3uHU7B">
                              <ref role="3cqZAo" node="4GbnmmUaX8i" resolve="column" />
                            </node>
                            <node concept="37vLTw" id="4GbnmmUb1e1" role="3uHU7w">
                              <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4GbnmmUb1DS" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaX8D" resolve="output" />
                        </node>
                        <node concept="37vLTw" id="5Ha$mJRHq8$" role="37wK5m">
                          <ref role="3cqZAo" node="5Ha$mJRHpfY" resolve="previous_content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaZX_" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUb1R0" role="3cqZAp">
          <node concept="37vLTw" id="4GbnmmUb24o" role="3cqZAk">
            <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4GbnmmUaX7E" role="13h7CW">
      <node concept="3clFbS" id="4GbnmmUaX7F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4GbnmmUbAGV">
    <ref role="13h7C2" to="myiq:4GbnmmUbAAi" resolve="ITextGenElement" />
    <node concept="13i0hz" id="6gwxh6GcBOM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcBON" role="1B3o_S" />
      <node concept="10Oyi0" id="6gwxh6GcBOU" role="3clF45" />
      <node concept="3clFbS" id="6gwxh6GcBOP" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2jBmyzyEzhY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="Editor_View_Width" />
      <node concept="37vLTG" id="2jBmyzyGglu" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgl$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2jBmyzyEzhZ" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyEzio" role="3clF45" />
      <node concept="3clFbS" id="2jBmyzyEzi1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4GbnmmUaMp0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="TextGen" />
      <node concept="37vLTG" id="4GbnmmUaM_s" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaM_y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaM_D" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaM_L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaM_S" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaMM3" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHnwI" role="3clF46">
        <property role="TrG5h" value="previous_content" />
        <node concept="_YKpA" id="5Ha$mJRHRKr" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRHRKJ" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaMp1" role="1B3o_S" />
      <node concept="3uibUv" id="4GbnmmUaMpt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3clFbS" id="4GbnmmUaMp3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4GbnmmUbAGW" role="13h7CW">
      <node concept="3clFbS" id="4GbnmmUbAGX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XGnAVGSOEe">
    <property role="3GE5qa" value="protectedregions" />
    <ref role="13h7C2" to="myiq:2XGnAVGSODC" resolve="ProtectedRegion" />
    <node concept="13i0hz" id="2XGnAVGTPaK" role="13h7CS">
      <property role="TrG5h" value="getStartDelimiterFormat" />
      <node concept="3Tm1VV" id="2XGnAVGTPaL" role="1B3o_S" />
      <node concept="17QB3L" id="2XGnAVGTPgn" role="3clF45" />
      <node concept="3clFbS" id="2XGnAVGTPaN" role="3clF47">
        <node concept="3cpWs8" id="2XGnAVGTKlq" role="3cqZAp">
          <node concept="3cpWsn" id="2XGnAVGTKlt" role="3cpWs9">
            <property role="TrG5h" value="delimiterFormat" />
            <node concept="17QB3L" id="2XGnAVGTKlo" role="1tU5fm" />
            <node concept="Xl_RD" id="2XGnAVGTNSm" role="33vP2m">
              <property role="Xl_RC" value="// PROTECTED REGION START %s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XGnAVGTS1n" role="3cqZAp">
          <node concept="3cpWsn" id="2XGnAVGTS1q" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2XGnAVGTS1l" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
            </node>
            <node concept="2OqwBi" id="2XGnAVGTPYE" role="33vP2m">
              <node concept="13iPFW" id="2XGnAVGTPYF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XGnAVGTPYG" role="2OqNvi">
                <node concept="1xMEDy" id="2XGnAVGTPYH" role="1xVPHs">
                  <node concept="chp4Y" id="2XGnAVGTPYI" role="ri$Ld">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XGnAVGTGmd" role="3cqZAp">
          <node concept="3clFbS" id="2XGnAVGTGmf" role="3clFbx">
            <node concept="3clFbF" id="2XGnAVGTKGt" role="3cqZAp">
              <node concept="37vLTI" id="2XGnAVGTLrk" role="3clFbG">
                <node concept="37vLTw" id="2XGnAVGTKGr" role="37vLTJ">
                  <ref role="3cqZAo" node="2XGnAVGTKlt" resolve="delimiterFormat" />
                </node>
                <node concept="2OqwBi" id="2XGnAVGTJZ9" role="37vLTx">
                  <node concept="13iPFW" id="2XGnAVGTJZa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2XGnAVGTJZb" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGRY$w" resolve="protectedRegionStartFormat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XGnAVGTGP3" role="3clFbw">
            <node concept="2OqwBi" id="2XGnAVGTF2O" role="2Oq$k0">
              <node concept="13iPFW" id="2XGnAVGTES4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XGnAVGTFeh" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:2XGnAVGRY$w" resolve="protectedRegionStartFormat" />
              </node>
            </node>
            <node concept="17RvpY" id="2XGnAVGTIhw" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="2XGnAVGTMmE" role="3eNLev">
            <node concept="3clFbS" id="2XGnAVGTMmF" role="3eOfB_">
              <node concept="3clFbF" id="2XGnAVGTQpr" role="3cqZAp">
                <node concept="37vLTI" id="2XGnAVGTQTy" role="3clFbG">
                  <node concept="37vLTw" id="2XGnAVGTQpp" role="37vLTJ">
                    <ref role="3cqZAo" node="2XGnAVGTKlt" resolve="delimiterFormat" />
                  </node>
                  <node concept="2OqwBi" id="2XGnAVGTTgZ" role="37vLTx">
                    <node concept="37vLTw" id="2XGnAVGTT8C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XGnAVGTS1q" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="2XGnAVGTTtI" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:2XGnAVGRY$w" resolve="protectedRegionStartFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2XGnAVGTUIK" role="3eO9$A">
              <node concept="2OqwBi" id="2XGnAVGTWSr" role="3uHU7w">
                <node concept="2OqwBi" id="2XGnAVGTUU2" role="2Oq$k0">
                  <node concept="37vLTw" id="2XGnAVGTULA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XGnAVGTS1q" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="2XGnAVGTWsW" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGRY$w" resolve="protectedRegionStartFormat" />
                  </node>
                </node>
                <node concept="17RvpY" id="2XGnAVGTX8B" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2XGnAVGTSL5" role="3uHU7B">
                <node concept="37vLTw" id="2XGnAVGTSvo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XGnAVGTS1q" resolve="root" />
                </node>
                <node concept="3x8VRR" id="2XGnAVGTT29" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XGnAVGTFX4" role="3cqZAp">
          <node concept="37vLTw" id="2XGnAVGTXru" role="3cqZAk">
            <ref role="3cqZAo" node="2XGnAVGTKlt" resolve="delimiterFormat" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XGnAVGTXJP" role="13h7CS">
      <property role="TrG5h" value="getEndDelimiterFormat" />
      <node concept="3Tm1VV" id="2XGnAVGTXJQ" role="1B3o_S" />
      <node concept="17QB3L" id="2XGnAVGTXTd" role="3clF45" />
      <node concept="3clFbS" id="2XGnAVGTXJS" role="3clF47">
        <node concept="3cpWs8" id="2XGnAVGTXxl" role="3cqZAp">
          <node concept="3cpWsn" id="2XGnAVGTXxm" role="3cpWs9">
            <property role="TrG5h" value="delimiterFormat" />
            <node concept="17QB3L" id="2XGnAVGTXxn" role="1tU5fm" />
            <node concept="Xl_RD" id="2XGnAVGTXxo" role="33vP2m">
              <property role="Xl_RC" value="// PROTECTED REGION END %s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XGnAVGTXxp" role="3cqZAp">
          <node concept="3cpWsn" id="2XGnAVGTXxq" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2XGnAVGTXxr" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
            </node>
            <node concept="2OqwBi" id="2XGnAVGTXxs" role="33vP2m">
              <node concept="13iPFW" id="2XGnAVGTXxt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XGnAVGTXxu" role="2OqNvi">
                <node concept="1xMEDy" id="2XGnAVGTXxv" role="1xVPHs">
                  <node concept="chp4Y" id="2XGnAVGTXxw" role="ri$Ld">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XGnAVGTXxx" role="3cqZAp">
          <node concept="3clFbS" id="2XGnAVGTXxy" role="3clFbx">
            <node concept="3clFbF" id="2XGnAVGTXxz" role="3cqZAp">
              <node concept="37vLTI" id="2XGnAVGTXx$" role="3clFbG">
                <node concept="37vLTw" id="2XGnAVGTXx_" role="37vLTJ">
                  <ref role="3cqZAo" node="2XGnAVGTXxm" resolve="delimiterFormat" />
                </node>
                <node concept="2OqwBi" id="2XGnAVGTXxA" role="37vLTx">
                  <node concept="13iPFW" id="2XGnAVGTXxB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2XGnAVGTYDZ" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGRY$B" resolve="protectedRegionEndFormat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XGnAVGTXxD" role="3clFbw">
            <node concept="2OqwBi" id="2XGnAVGTXxE" role="2Oq$k0">
              <node concept="13iPFW" id="2XGnAVGTXxF" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XGnAVGTYof" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:2XGnAVGRY$B" resolve="protectedRegionEndFormat" />
              </node>
            </node>
            <node concept="17RvpY" id="2XGnAVGTXxH" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="2XGnAVGTXxI" role="3eNLev">
            <node concept="3clFbS" id="2XGnAVGTXxJ" role="3eOfB_">
              <node concept="3clFbF" id="2XGnAVGTXxK" role="3cqZAp">
                <node concept="37vLTI" id="2XGnAVGTXxL" role="3clFbG">
                  <node concept="37vLTw" id="2XGnAVGTXxM" role="37vLTJ">
                    <ref role="3cqZAo" node="2XGnAVGTXxm" resolve="delimiterFormat" />
                  </node>
                  <node concept="2OqwBi" id="2XGnAVGTXxN" role="37vLTx">
                    <node concept="37vLTw" id="2XGnAVGTXxO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XGnAVGTXxq" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="2XGnAVGTZ3L" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:2XGnAVGRY$B" resolve="protectedRegionEndFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2XGnAVGTXxQ" role="3eO9$A">
              <node concept="2OqwBi" id="2XGnAVGTXxR" role="3uHU7w">
                <node concept="2OqwBi" id="2XGnAVGTXxS" role="2Oq$k0">
                  <node concept="37vLTw" id="2XGnAVGTXxT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XGnAVGTXxq" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="2XGnAVGTYOT" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGRY$B" resolve="protectedRegionEndFormat" />
                  </node>
                </node>
                <node concept="17RvpY" id="2XGnAVGTXxV" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2XGnAVGTXxW" role="3uHU7B">
                <node concept="37vLTw" id="2XGnAVGTXxX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XGnAVGTXxq" resolve="root" />
                </node>
                <node concept="3x8VRR" id="2XGnAVGTXxY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XGnAVGTXxZ" role="3cqZAp">
          <node concept="37vLTw" id="2XGnAVGTXy0" role="3cqZAk">
            <ref role="3cqZAo" node="2XGnAVGTXxm" resolve="delimiterFormat" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XGnAVGTZjk" role="13h7CS">
      <property role="TrG5h" value="getDelimiter" />
      <node concept="3Tm1VV" id="2XGnAVGTZjl" role="1B3o_S" />
      <node concept="17QB3L" id="2XGnAVGTZsG" role="3clF45" />
      <node concept="3clFbS" id="2XGnAVGTZjn" role="3clF47">
        <node concept="3cpWs8" id="2XGnAVGTZYG" role="3cqZAp">
          <node concept="3cpWsn" id="2XGnAVGTZYJ" role="3cpWs9">
            <property role="TrG5h" value="delimiterId" />
            <node concept="17QB3L" id="2XGnAVGTZYE" role="1tU5fm" />
            <node concept="3K4zz7" id="2XGnAVGU22P" role="33vP2m">
              <node concept="2OqwBi" id="2XGnAVGU37c" role="3K4Cdx">
                <node concept="2OqwBi" id="2XGnAVGU2lf" role="2Oq$k0">
                  <node concept="13iPFW" id="2XGnAVGU27p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2XGnAVGU2$Q" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGSODF" resolve="contextId" />
                  </node>
                </node>
                <node concept="17RlXB" id="2XGnAVGU3CW" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="2XGnAVGU6wV" role="3K4GZi">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="2XGnAVGU6Cx" role="37wK5m">
                  <property role="Xl_RC" value="%s.%s" />
                </node>
                <node concept="2OqwBi" id="2XGnAVGU76D" role="37wK5m">
                  <node concept="2OqwBi" id="2XGnAVGU76E" role="2Oq$k0">
                    <node concept="2JrnkZ" id="2XGnAVGU76F" role="2Oq$k0">
                      <node concept="13iPFW" id="2XGnAVGU76G" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="2XGnAVGU76H" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XGnAVGU76I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2XGnAVGU7zb" role="37wK5m">
                  <node concept="13iPFW" id="2XGnAVGU7ks" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2XGnAVGU7ZD" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:2XGnAVGSODF" resolve="contextId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2XGnAVGU61y" role="3K4E3e">
                <node concept="2OqwBi" id="2XGnAVGU5dj" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2XGnAVGU50u" role="2Oq$k0">
                    <node concept="13iPFW" id="2XGnAVGU41T" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2XGnAVGU5q2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2XGnAVGU6jV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XGnAVGU8qI" role="3cqZAp">
          <node concept="2YIFZM" id="2XGnAVGTZvH" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="37vLTw" id="2XGnAVGUeKb" role="37wK5m">
              <ref role="3cqZAo" node="2XGnAVGUeir" resolve="delimiterFormat" />
            </node>
            <node concept="37vLTw" id="2XGnAVGU8cC" role="37wK5m">
              <ref role="3cqZAo" node="2XGnAVGTZYJ" resolve="delimiterId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XGnAVGUeir" role="3clF46">
        <property role="TrG5h" value="delimiterFormat" />
        <node concept="17QB3L" id="2XGnAVGUeiq" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2XGnAVGUdkI" role="13h7CS">
      <property role="TrG5h" value="getStartDelimiter" />
      <node concept="3Tm1VV" id="2XGnAVGUdkJ" role="1B3o_S" />
      <node concept="17QB3L" id="2XGnAVGUdkK" role="3clF45" />
      <node concept="3clFbS" id="2XGnAVGUdkL" role="3clF47">
        <node concept="3cpWs6" id="2XGnAVGUeZO" role="3cqZAp">
          <node concept="BsUDl" id="2XGnAVGUf0i" role="3cqZAk">
            <ref role="37wK5l" node="2XGnAVGTZjk" resolve="getDelimiter" />
            <node concept="BsUDl" id="2XGnAVGUfQQ" role="37wK5m">
              <ref role="37wK5l" node="2XGnAVGTPaK" resolve="getStartDelimiterFormat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XGnAVGUfiN" role="13h7CS">
      <property role="TrG5h" value="getEndDelimiter" />
      <node concept="3Tm1VV" id="2XGnAVGUfiO" role="1B3o_S" />
      <node concept="17QB3L" id="2XGnAVGUfiP" role="3clF45" />
      <node concept="3clFbS" id="2XGnAVGUfiQ" role="3clF47">
        <node concept="3cpWs6" id="2XGnAVGUfiR" role="3cqZAp">
          <node concept="BsUDl" id="2XGnAVGUfiS" role="3cqZAk">
            <ref role="37wK5l" node="2XGnAVGTZjk" resolve="getDelimiter" />
            <node concept="BsUDl" id="2XGnAVGUfRz" role="37wK5m">
              <ref role="37wK5l" node="2XGnAVGTXJP" resolve="getEndDelimiterFormat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XGnAVGSOEf" role="13h7CW">
      <node concept="3clFbS" id="2XGnAVGSOEg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2XGnAVGTCze" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="2XGnAVGTCzf" role="1B3o_S" />
      <node concept="3clFbS" id="2XGnAVGTCzi" role="3clF47">
        <node concept="3cpWs6" id="2XGnAVGTEla" role="3cqZAp">
          <node concept="2YIFZM" id="2XGnAVGUjZU" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="2OqwBi" id="2XGnAVGUjZV" role="37wK5m">
              <node concept="BsUDl" id="2XGnAVGUjZW" role="2Oq$k0">
                <ref role="37wK5l" node="2XGnAVGUdkI" resolve="getStartDelimiter" />
              </node>
              <node concept="liA8E" id="2XGnAVGUjZX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="2XGnAVGUjZY" role="37wK5m">
              <node concept="BsUDl" id="2XGnAVGUjZZ" role="2Oq$k0">
                <ref role="37wK5l" node="2XGnAVGUfiN" resolve="getEndDelimiter" />
              </node>
              <node concept="liA8E" id="2XGnAVGUk00" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2XGnAVGTCzj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2XGnAVGTCzk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2XGnAVGTCzn" role="1B3o_S" />
      <node concept="3clFbS" id="2XGnAVGTCzq" role="3clF47">
        <node concept="3cpWs6" id="2XGnAVGUk2t" role="3cqZAp">
          <node concept="BsUDl" id="2XGnAVGUk5P" role="3cqZAk">
            <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XGnAVGTCzr" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2XGnAVGTCzs" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2XGnAVGTCzt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Ha$mJRI3iF" role="13h7CS">
      <property role="TrG5h" value="findDelimiter" />
      <node concept="3Tm1VV" id="5Ha$mJRI3iG" role="1B3o_S" />
      <node concept="10Oyi0" id="5Ha$mJRI3MC" role="3clF45" />
      <node concept="3clFbS" id="5Ha$mJRI3iI" role="3clF47">
        <node concept="1Dw8fO" id="5Ha$mJRI4yM" role="3cqZAp">
          <node concept="3clFbS" id="5Ha$mJRI4yO" role="2LFqv$">
            <node concept="3clFbJ" id="5Ha$mJRI790" role="3cqZAp">
              <node concept="3clFbS" id="5Ha$mJRI792" role="3clFbx">
                <node concept="3cpWs6" id="5Ha$mJRIa1j" role="3cqZAp">
                  <node concept="37vLTw" id="5Ha$mJRIa4Z" role="3cqZAk">
                    <ref role="3cqZAo" node="5Ha$mJRI4yP" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Ha$mJRI9Gy" role="3clFbw">
                <node concept="1y4W85" id="5Ha$mJRI8Cw" role="2Oq$k0">
                  <node concept="37vLTw" id="5Ha$mJRI8Hg" role="1y58nS">
                    <ref role="3cqZAo" node="5Ha$mJRI4yP" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5Ha$mJRI79p" role="1y566C">
                    <ref role="3cqZAo" node="5Ha$mJRI3Nl" resolve="content" />
                  </node>
                </node>
                <node concept="liA8E" id="5Ha$mJRI9US" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5Ha$mJRI9WJ" role="37wK5m">
                    <ref role="3cqZAo" node="5Ha$mJRI3O4" resolve="delimiter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Ha$mJRI4yP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Ha$mJRI4zg" role="1tU5fm" />
            <node concept="37vLTw" id="5Ha$mJRJSFb" role="33vP2m">
              <ref role="3cqZAo" node="5Ha$mJRJRmq" resolve="fromIndex" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Ha$mJRI5mN" role="1Dwp0S">
            <node concept="2OqwBi" id="5Ha$mJRI6qr" role="3uHU7w">
              <node concept="37vLTw" id="5Ha$mJRI5ne" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ha$mJRI3Nl" resolve="content" />
              </node>
              <node concept="34oBXx" id="5Ha$mJRI6Vz" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5Ha$mJRI4$j" role="3uHU7B">
              <ref role="3cqZAo" node="5Ha$mJRI4yP" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="5Ha$mJRI704" role="1Dwrff">
            <node concept="37vLTw" id="5Ha$mJRI755" role="2$L3a6">
              <ref role="3cqZAo" node="5Ha$mJRI4yP" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ha$mJRI3RJ" role="3cqZAp">
          <node concept="3cmrfG" id="5Ha$mJRI3S4" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRI3Nl" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="_YKpA" id="5Ha$mJRI3Nj" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRI3NB" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRI3O4" role="3clF46">
        <property role="TrG5h" value="delimiter" />
        <node concept="17QB3L" id="5Ha$mJRI3Ol" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ha$mJRJRmq" role="3clF46">
        <property role="TrG5h" value="fromIndex" />
        <node concept="10Oyi0" id="5Ha$mJRJREr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2XGnAVGTCzu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="2XGnAVGTCz_" role="1B3o_S" />
      <node concept="3clFbS" id="2XGnAVGTCzC" role="3clF47">
        <node concept="3clFbH" id="5Ha$mJRIwSV" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ha$mJRIxqq" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRIxqt" role="3cpWs9">
            <property role="TrG5h" value="startDelim" />
            <node concept="17QB3L" id="5Ha$mJRIxqo" role="1tU5fm" />
            <node concept="BsUDl" id="5Ha$mJRIxFu" role="33vP2m">
              <ref role="37wK5l" node="2XGnAVGUdkI" resolve="getStartDelimiter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ha$mJRIxWx" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRIxW$" role="3cpWs9">
            <property role="TrG5h" value="endDelim" />
            <node concept="17QB3L" id="5Ha$mJRIxWv" role="1tU5fm" />
            <node concept="BsUDl" id="5Ha$mJRIydM" role="33vP2m">
              <ref role="37wK5l" node="2XGnAVGUfiN" resolve="getEndDelimiter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ha$mJRIwTX" role="3cqZAp" />
        <node concept="3clFbF" id="5Ha$mJRIjGA" role="3cqZAp">
          <node concept="2OqwBi" id="5Ha$mJRIk1a" role="3clFbG">
            <node concept="37vLTw" id="5Ha$mJRIjG$" role="2Oq$k0">
              <ref role="3cqZAo" node="2XGnAVGTCzH" resolve="output" />
            </node>
            <node concept="liA8E" id="5Ha$mJRIkkA" role="2OqNvi">
              <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
              <node concept="37vLTw" id="5Ha$mJRIklf" role="37wK5m">
                <ref role="3cqZAo" node="2XGnAVGTCzD" resolve="row" />
              </node>
              <node concept="37vLTw" id="5Ha$mJRIknr" role="37wK5m">
                <ref role="3cqZAo" node="2XGnAVGTCzF" resolve="column" />
              </node>
              <node concept="37vLTw" id="5Ha$mJRIAIx" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRIxqt" resolve="startDelim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ha$mJRIjdL" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRIjdO" role="3cpWs9">
            <property role="TrG5h" value="rowOffset" />
            <node concept="10Oyi0" id="5Ha$mJRIjdJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5Ha$mJRIjt4" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ha$mJRIusK" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRIusN" role="3cpWs9">
            <property role="TrG5h" value="colOffset" />
            <node concept="10Oyi0" id="5Ha$mJRIusI" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ha$mJRJENY" role="33vP2m">
              <node concept="37vLTw" id="5Ha$mJRJCd_" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ha$mJRIxqt" resolve="startDelim" />
              </node>
              <node concept="liA8E" id="5Ha$mJRJFjn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ha$mJRIw8t" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ha$mJRIa8v" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRIa8y" role="3cpWs9">
            <property role="TrG5h" value="previousProtectedRegionStart" />
            <node concept="10Oyi0" id="5Ha$mJRIa8t" role="1tU5fm" />
            <node concept="BsUDl" id="5Ha$mJRIazb" role="33vP2m">
              <ref role="37wK5l" node="5Ha$mJRI3iF" resolve="findDelimiter" />
              <node concept="37vLTw" id="5Ha$mJRIazF" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRHuYS" resolve="previousContent" />
              </node>
              <node concept="BsUDl" id="5Ha$mJRIfc3" role="37wK5m">
                <ref role="37wK5l" node="2XGnAVGUdkI" resolve="getStartDelimiter" />
              </node>
              <node concept="3cmrfG" id="5Ha$mJRJTfv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Ha$mJRIcf3" role="3cqZAp">
          <node concept="3clFbS" id="5Ha$mJRIcf5" role="3clFbx">
            <node concept="3clFbH" id="5Ha$mJRJUL1" role="3cqZAp" />
            <node concept="3cpWs8" id="5Ha$mJRIf9l" role="3cqZAp">
              <node concept="3cpWsn" id="5Ha$mJRIf9o" role="3cpWs9">
                <property role="TrG5h" value="previousProtectedRegionEnd" />
                <node concept="10Oyi0" id="5Ha$mJRIf9k" role="1tU5fm" />
                <node concept="BsUDl" id="5Ha$mJRIfa2" role="33vP2m">
                  <ref role="37wK5l" node="5Ha$mJRI3iF" resolve="findDelimiter" />
                  <node concept="37vLTw" id="5Ha$mJRIfa3" role="37wK5m">
                    <ref role="3cqZAo" node="5Ha$mJRHuYS" resolve="previousContent" />
                  </node>
                  <node concept="BsUDl" id="5Ha$mJRIfaY" role="37wK5m">
                    <ref role="37wK5l" node="2XGnAVGUfiN" resolve="getEndDelimiter" />
                  </node>
                  <node concept="3cpWs3" id="5Ha$mJRJUjJ" role="37wK5m">
                    <node concept="3cmrfG" id="5Ha$mJRJUjM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5Ha$mJRJTzH" role="3uHU7B">
                      <ref role="3cqZAo" node="5Ha$mJRIa8y" resolve="previousProtectedRegionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Ha$mJRJUx8" role="3cqZAp" />
            <node concept="3clFbJ" id="5Ha$mJRIfE1" role="3cqZAp">
              <node concept="3clFbS" id="5Ha$mJRIfE3" role="3clFbx">
                <node concept="1Dw8fO" id="5Ha$mJRIBdf" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ha$mJRIBdg" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5Ha$mJRIBdy" role="1tU5fm" />
                    <node concept="3cpWs3" id="5Ha$mJRIBSm" role="33vP2m">
                      <node concept="3cmrfG" id="5Ha$mJRIBSp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5Ha$mJRIBeh" role="3uHU7B">
                        <ref role="3cqZAo" node="5Ha$mJRIa8y" resolve="previousProtectedRegionStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Ha$mJRIBdh" role="2LFqv$">
                    <node concept="3clFbF" id="5Ha$mJRIDcg" role="3cqZAp">
                      <node concept="2OqwBi" id="5Ha$mJRIDhP" role="3clFbG">
                        <node concept="37vLTw" id="5Ha$mJRIDcf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XGnAVGTCzH" resolve="output" />
                        </node>
                        <node concept="liA8E" id="5Ha$mJRIDsd" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
                          <node concept="3cpWs3" id="5Ha$mJRIE8E" role="37wK5m">
                            <node concept="37vLTw" id="5Ha$mJRIE9w" role="3uHU7w">
                              <ref role="3cqZAo" node="5Ha$mJRIjdO" resolve="rowOffset" />
                            </node>
                            <node concept="37vLTw" id="5Ha$mJRIDsL" role="3uHU7B">
                              <ref role="3cqZAo" node="2XGnAVGTCzD" resolve="row" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Ha$mJRIFPh" role="37wK5m">
                            <ref role="3cqZAo" node="2XGnAVGTCzF" resolve="column" />
                          </node>
                          <node concept="1y4W85" id="5Ha$mJRIGZF" role="37wK5m">
                            <node concept="37vLTw" id="5Ha$mJRIHen" role="1y58nS">
                              <ref role="3cqZAo" node="5Ha$mJRIBdg" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5Ha$mJRIG3C" role="1y566C">
                              <ref role="3cqZAo" node="5Ha$mJRHuYS" resolve="previousContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Ha$mJRIHCw" role="3cqZAp">
                      <node concept="d57v9" id="5Ha$mJRIIv$" role="3clFbG">
                        <node concept="3cmrfG" id="5Ha$mJRIIvT" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5Ha$mJRIHCu" role="37vLTJ">
                          <ref role="3cqZAo" node="5Ha$mJRIjdO" resolve="rowOffset" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Ha$mJRIIYi" role="3cqZAp">
                      <node concept="37vLTI" id="5Ha$mJRIJPq" role="3clFbG">
                        <node concept="2YIFZM" id="5Ha$mJRIK71" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="5Ha$mJRIK7_" role="37wK5m">
                            <ref role="3cqZAo" node="5Ha$mJRIusN" resolve="colOffset" />
                          </node>
                          <node concept="2OqwBi" id="5Ha$mJRIMT8" role="37wK5m">
                            <node concept="1y4W85" id="5Ha$mJRILy7" role="2Oq$k0">
                              <node concept="37vLTw" id="5Ha$mJRILT_" role="1y58nS">
                                <ref role="3cqZAo" node="5Ha$mJRIBdg" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5Ha$mJRIKh1" role="1y566C">
                                <ref role="3cqZAo" node="5Ha$mJRHuYS" resolve="previousContent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Ha$mJRINgu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Ha$mJRIIYg" role="37vLTJ">
                          <ref role="3cqZAo" node="5Ha$mJRIusN" resolve="colOffset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5Ha$mJRICZ$" role="1Dwp0S">
                    <node concept="37vLTw" id="5Ha$mJRICZZ" role="3uHU7w">
                      <ref role="3cqZAo" node="5Ha$mJRIf9o" resolve="previousProtectedRegionEnd" />
                    </node>
                    <node concept="37vLTw" id="5Ha$mJRIC4J" role="3uHU7B">
                      <ref role="3cqZAo" node="5Ha$mJRIBdg" resolve="i" />
                    </node>
                  </node>
                  <node concept="2$rviw" id="5Ha$mJRID3Y" role="1Dwrff">
                    <node concept="37vLTw" id="5Ha$mJRID8l" role="2$L3a6">
                      <ref role="3cqZAo" node="5Ha$mJRIBdg" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Ha$mJRIhn9" role="3clFbw">
                <node concept="3cmrfG" id="5Ha$mJRIhnA" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="5Ha$mJRIfF5" role="3uHU7B">
                  <ref role="3cqZAo" node="5Ha$mJRIf9o" resolve="previousProtectedRegionEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Ha$mJRIdOB" role="3clFbw">
            <node concept="3cmrfG" id="5Ha$mJRIecT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="5Ha$mJRIcEg" role="3uHU7B">
              <ref role="3cqZAo" node="5Ha$mJRIa8y" resolve="previousProtectedRegionStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ha$mJRJBl_" role="3cqZAp" />
        <node concept="3clFbF" id="5Ha$mJRIlrl" role="3cqZAp">
          <node concept="2OqwBi" id="5Ha$mJRIlKv" role="3clFbG">
            <node concept="37vLTw" id="5Ha$mJRIlrj" role="2Oq$k0">
              <ref role="3cqZAo" node="2XGnAVGTCzH" resolve="output" />
            </node>
            <node concept="liA8E" id="5Ha$mJRIm4m" role="2OqNvi">
              <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
              <node concept="3cpWs3" id="5Ha$mJRImT1" role="37wK5m">
                <node concept="37vLTw" id="5Ha$mJRIm4W" role="3uHU7B">
                  <ref role="3cqZAo" node="2XGnAVGTCzD" resolve="row" />
                </node>
                <node concept="37vLTw" id="5Ha$mJRIn9q" role="3uHU7w">
                  <ref role="3cqZAo" node="5Ha$mJRIjdO" resolve="rowOffset" />
                </node>
              </node>
              <node concept="37vLTw" id="5Ha$mJRIm8J" role="37wK5m">
                <ref role="3cqZAo" node="2XGnAVGTCzF" resolve="column" />
              </node>
              <node concept="37vLTw" id="5Ha$mJRIAYx" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRIxW$" resolve="endDelim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ha$mJRJFTK" role="3cqZAp">
          <node concept="37vLTI" id="5Ha$mJRJGRs" role="3clFbG">
            <node concept="37vLTw" id="5Ha$mJRJFTI" role="37vLTJ">
              <ref role="3cqZAo" node="5Ha$mJRIusN" resolve="colOffset" />
            </node>
            <node concept="2YIFZM" id="5Ha$mJRIyZ9" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="5Ha$mJRJHkA" role="37wK5m">
                <ref role="3cqZAo" node="5Ha$mJRIusN" resolve="colOffset" />
              </node>
              <node concept="2OqwBi" id="5Ha$mJRI_E8" role="37wK5m">
                <node concept="37vLTw" id="5Ha$mJRI_5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ha$mJRIxW$" resolve="endDelim" />
                </node>
                <node concept="liA8E" id="5Ha$mJRIA8B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ha$mJRJF_Z" role="3cqZAp" />
        <node concept="3cpWs6" id="5Ha$mJRIptj" role="3cqZAp">
          <node concept="2ShNRf" id="5Ha$mJRIpXk" role="3cqZAk">
            <node concept="1pGfFk" id="5Ha$mJRIrn3" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="3cpWs3" id="5Ha$mJRIsCZ" role="37wK5m">
                <node concept="37vLTw" id="5Ha$mJRIrAQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2XGnAVGTCzD" resolve="row" />
                </node>
                <node concept="37vLTw" id="5Ha$mJRIsD6" role="3uHU7w">
                  <ref role="3cqZAo" node="5Ha$mJRIjdO" resolve="rowOffset" />
                </node>
              </node>
              <node concept="3cpWs3" id="5Ha$mJRIvom" role="37wK5m">
                <node concept="37vLTw" id="5Ha$mJRIvCk" role="3uHU7w">
                  <ref role="3cqZAo" node="5Ha$mJRIusN" resolve="colOffset" />
                </node>
                <node concept="37vLTw" id="5Ha$mJRItVR" role="3uHU7B">
                  <ref role="3cqZAo" node="2XGnAVGTCzF" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XGnAVGTCzD" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5Ha$mJRI2ub" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XGnAVGTCzF" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5Ha$mJRI2uc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XGnAVGTCzH" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5Ha$mJRI2ud" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ha$mJRHuYS" role="3clF46">
        <property role="TrG5h" value="previousContent" />
        <node concept="_YKpA" id="5Ha$mJRI2ue" role="1tU5fm">
          <node concept="17QB3L" id="5Ha$mJRI2uf" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ha$mJRI2ua" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Ha$mJRIXzw">
    <ref role="13h7C2" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="13i0hz" id="5Ha$mJRO1f0" role="13h7CS">
      <property role="TrG5h" value="containsProtectedRegions" />
      <node concept="3Tm1VV" id="5Ha$mJRO1f1" role="1B3o_S" />
      <node concept="10P_77" id="5Ha$mJRO1z7" role="3clF45" />
      <node concept="3clFbS" id="5Ha$mJRO1f3" role="3clF47">
        <node concept="3cpWs6" id="5Ha$mJRO1zE" role="3cqZAp">
          <node concept="2OqwBi" id="5Ha$mJRO4E8" role="3cqZAk">
            <node concept="2OqwBi" id="5Ha$mJRO1HV" role="2Oq$k0">
              <node concept="13iPFW" id="5Ha$mJRO1zJ" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5Ha$mJRO1QB" role="2OqNvi">
                <node concept="1xMEDy" id="5Ha$mJRO1QD" role="1xVPHs">
                  <node concept="chp4Y" id="5Ha$mJRO21V" role="ri$Ld">
                    <ref role="cht4Q" to="myiq:2XGnAVGSODC" resolve="ProtectedRegion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5Ha$mJRO6yk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Ha$mJRIXzF" role="13h7CS">
      <property role="TrG5h" value="getPreviousContent" />
      <node concept="37vLTG" id="5Ha$mJRNbIS" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="5Ha$mJRNc04" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Ha$mJRIXzG" role="1B3o_S" />
      <node concept="_YKpA" id="5Ha$mJRIXzV" role="3clF45">
        <node concept="17QB3L" id="5Ha$mJRIX$7" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5Ha$mJRIXzI" role="3clF47">
        <node concept="3cpWs8" id="5Ha$mJRM4By" role="3cqZAp">
          <node concept="3cpWsn" id="5Ha$mJRM4B_" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="_YKpA" id="5Ha$mJRM4Bu" role="1tU5fm">
              <node concept="17QB3L" id="5Ha$mJRM4Ka" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Ha$mJRM4Mv" role="33vP2m">
              <node concept="Tc6Ow" id="5Ha$mJRM4Mr" role="2ShVmc">
                <node concept="17QB3L" id="5Ha$mJRM4Ms" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5Ha$mJRLXYZ" role="3cqZAp">
          <node concept="3clFbS" id="5Ha$mJRLXZ0" role="SfCbr">
            <node concept="3cpWs8" id="5Ha$mJRLRzK" role="3cqZAp">
              <node concept="3cpWsn" id="5Ha$mJRLRzL" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="5Ha$mJRLRzM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="5Ha$mJRLRDq" role="33vP2m">
                  <node concept="1pGfFk" id="5Ha$mJRLRD2" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="5Ha$mJRLRTh" role="37wK5m">
                      <node concept="1pGfFk" id="5Ha$mJRLRTg" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="37vLTw" id="5Ha$mJRNMf5" role="37wK5m">
                          <ref role="3cqZAo" node="5Ha$mJRNbIS" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ha$mJRM8mm" role="3cqZAp">
              <node concept="3cpWsn" id="5Ha$mJRM8mp" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="5Ha$mJRM8mk" role="1tU5fm" />
                <node concept="2OqwBi" id="5Ha$mJRM8Vi" role="33vP2m">
                  <node concept="37vLTw" id="5Ha$mJRM8AU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ha$mJRLRzL" resolve="br" />
                  </node>
                  <node concept="liA8E" id="5Ha$mJRM9eJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5Ha$mJRM9OJ" role="3cqZAp">
              <node concept="3clFbS" id="5Ha$mJRM9OL" role="2LFqv$">
                <node concept="3clFbF" id="5Ha$mJRMbAf" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ha$mJRMcdI" role="3clFbG">
                    <node concept="37vLTw" id="5Ha$mJRMbAe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ha$mJRM4B_" resolve="content" />
                    </node>
                    <node concept="TSZUe" id="5Ha$mJRMcLe" role="2OqNvi">
                      <node concept="37vLTw" id="5Ha$mJRMcPp" role="25WWJ7">
                        <ref role="3cqZAo" node="5Ha$mJRM8mp" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ha$mJRMcX1" role="3cqZAp">
                  <node concept="37vLTI" id="5Ha$mJRMdh8" role="3clFbG">
                    <node concept="2OqwBi" id="5Ha$mJRMdFe" role="37vLTx">
                      <node concept="37vLTw" id="5Ha$mJRMdhw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ha$mJRLRzL" resolve="br" />
                      </node>
                      <node concept="liA8E" id="5Ha$mJRMedS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Ha$mJRMcWZ" role="37vLTJ">
                      <ref role="3cqZAo" node="5Ha$mJRM8mp" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Ha$mJRMbwz" role="2$JKZa">
                <node concept="10Nm6u" id="5Ha$mJRMbzq" role="3uHU7w" />
                <node concept="37vLTw" id="5Ha$mJRMa6W" role="3uHU7B">
                  <ref role="3cqZAo" node="5Ha$mJRM8mp" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Ha$mJRLXZ6" role="TEbGg">
            <node concept="3clFbS" id="5Ha$mJRLXZ9" role="TDEfX">
              <node concept="3SKdUt" id="5Ha$mJROqH$" role="3cqZAp">
                <node concept="3SKdUq" id="5Ha$mJROqH_" role="3SKWNk">
                  <property role="3SKdUp" value="this case is fine, we are generating for the first time" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Ha$mJRLXZa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Ha$mJRLXZ5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Ha$mJRM3Pa" role="TEbGg">
            <node concept="3cpWsn" id="5Ha$mJRM3Pb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Ha$mJRM48s" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5Ha$mJRM3Pd" role="TDEfX">
              <node concept="34ab3g" id="5Ha$mJRMfl9" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5Ha$mJRMflb" role="34bqiv">
                  <property role="Xl_RC" value="IOException" />
                </node>
                <node concept="37vLTw" id="5Ha$mJRMfld" role="34bMjA">
                  <ref role="3cqZAo" node="5Ha$mJRM3Pb" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ha$mJRIX_2" role="3cqZAp">
          <node concept="37vLTw" id="5Ha$mJRMg8b" role="3cqZAk">
            <ref role="3cqZAo" node="5Ha$mJRM4B_" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Ha$mJRIXzx" role="13h7CW">
      <node concept="3clFbS" id="5Ha$mJRIXzy" role="2VODD2" />
    </node>
  </node>
</model>

