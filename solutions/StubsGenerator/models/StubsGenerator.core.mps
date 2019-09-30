<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8badb42f-b48e-4a36-8234-72986f9f62ea(StubsGenerator.core)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="6501140109493894267" name="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" flags="ng" index="1RlsK7" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3mOrQ__xO7_">
    <property role="TrG5h" value="XmlMpsEntitySpecsReader" />
    <property role="3GE5qa" value="specsReader" />
    <node concept="3clFb_" id="7e0AhKzFE0K" role="jymVt">
      <property role="TrG5h" value="parseFile" />
      <node concept="3Tm1VV" id="7e0AhKzFE0M" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzFE0N" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzFE0O" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzFE0P" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7e0AhKzFE0Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7e0AhKzFE0U" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzGGXR" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzGGXS" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="7e0AhKzGGXT" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7e0AhKzGG8S" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzGG8U" role="SfCbr">
            <node concept="3cpWs8" id="7e0AhKzFEw$" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzFEw_" role="3cpWs9">
                <property role="TrG5h" value="documentBuilderFactory" />
                <node concept="3uibUv" id="7e0AhKzFEwA" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
                <node concept="2YIFZM" id="7e0AhKzFFCE" role="33vP2m">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance()" resolve="newInstance" />
                  <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e0AhKzHTlT" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzHTvW" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzHTlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzFEw_" resolve="documentBuilderFactory" />
                </node>
                <node concept="liA8E" id="7e0AhKzHU2l" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.setIgnoringElementContentWhitespace(boolean)" resolve="setIgnoringElementContentWhitespace" />
                  <node concept="3clFbT" id="7e0AhKzHU47" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e0AhKzI6LY" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzI6Wz" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzI6LW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzFEw_" resolve="documentBuilderFactory" />
                </node>
                <node concept="liA8E" id="7e0AhKzI7v2" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.setValidating(boolean)" resolve="setValidating" />
                  <node concept="3clFbT" id="7e0AhKzI7wY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e0AhKzFFGh" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzFFGi" role="3cpWs9">
                <property role="TrG5h" value="documentBuilder" />
                <node concept="3uibUv" id="7e0AhKzFFGj" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="7e0AhKzFFMP" role="33vP2m">
                  <node concept="37vLTw" id="7e0AhKzFFI7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzFEw_" resolve="documentBuilderFactory" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzFGpw" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder()" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e0AhKzGHPu" role="3cqZAp">
              <node concept="37vLTI" id="7e0AhKzGI39" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzGHPq" role="37vLTJ">
                  <ref role="3cqZAo" node="7e0AhKzGGXS" resolve="document" />
                </node>
                <node concept="2OqwBi" id="7e0AhKzFG_u" role="37vLTx">
                  <node concept="37vLTw" id="7e0AhKzFGwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzFFGi" resolve="documentBuilder" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzFHGe" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.lang.String)" resolve="parse" />
                    <node concept="37vLTw" id="7e0AhKzFHUz" role="37wK5m">
                      <ref role="3cqZAo" node="7e0AhKzFE0P" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7e0AhKzGIAx" role="TEbGg">
            <node concept="3cpWsn" id="7e0AhKzGIAy" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7e0AhKzGIPO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7e0AhKzGIA$" role="TDEfX">
              <node concept="2xdQw9" id="7e0AhKzGIYV" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="7e0AhKzGJPA" role="9lYJi">
                  <node concept="Xl_RD" id="7e0AhKzGJZm" role="3uHU7w">
                    <property role="Xl_RC" value=" with JAXP." />
                  </node>
                  <node concept="3cpWs3" id="7e0AhKzGJC6" role="3uHU7B">
                    <node concept="Xl_RD" id="7e0AhKzGIYX" role="3uHU7B">
                      <property role="Xl_RC" value="Problem during parsing of " />
                    </node>
                    <node concept="37vLTw" id="7e0AhKzGJDN" role="3uHU7w">
                      <ref role="3cqZAo" node="7e0AhKzFE0P" resolve="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7e0AhKzGIYZ" role="9lYJj">
                  <ref role="3cqZAo" node="7e0AhKzGIAy" resolve="exception" />
                </node>
              </node>
              <node concept="3cpWs6" id="7e0AhKzGKI5" role="3cqZAp">
                <node concept="10Nm6u" id="7e0AhKzGKSO" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzI4U5" role="3cqZAp" />
        <node concept="3cpWs8" id="7e0AhKzG1YM" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzG1YS" role="3cpWs9">
            <property role="TrG5h" value="specs" />
            <node concept="3uibUv" id="7e0AhKzG1YU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7e0AhKzG2a7" role="11_B2D">
                <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e0AhKzG2dt" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzG2uG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7e0AhKzG8KX" role="1pMfVU">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzG1OP" role="3cqZAp" />
        <node concept="3cpWs8" id="7e0AhKzFI9D" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzFI9E" role="3cpWs9">
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="7e0AhKzFI9F" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzFIlN" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzGLbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzGGXS" resolve="document" />
              </node>
              <node concept="liA8E" id="7e0AhKzFIvp" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.getDocumentElement()" resolve="getDocumentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e0AhKzFJ4Q" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzFJ4R" role="3cpWs9">
            <property role="TrG5h" value="childNodeList" />
            <node concept="3uibUv" id="7e0AhKzFJ4S" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzFJhS" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzFJb2" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzFI9E" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="7e0AhKzFLUz" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getChildNodes()" resolve="getChildNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7e0AhKzFI$4" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzFI$6" role="2LFqv$">
            <node concept="3cpWs8" id="7e0AhKzFXkY" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzFXkZ" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="7e0AhKzFXl0" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="7e0AhKzFXr8" role="33vP2m">
                  <node concept="37vLTw" id="7e0AhKzFXmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzFJ4R" resolve="childNodeList" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzG0Ch" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                    <node concept="37vLTw" id="7e0AhKzG0DA" role="37wK5m">
                      <ref role="3cqZAo" node="7e0AhKzFI$7" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e0AhKzG933" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzG934" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3uibUv" id="7e0AhKzG935" role="1tU5fm">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
                <node concept="1rXfSq" id="7e0AhKzG98$" role="33vP2m">
                  <ref role="37wK5l" node="7e0AhKzG1iq" resolve="parseNode" />
                  <node concept="37vLTw" id="7e0AhKzG9bN" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzFXkZ" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e0AhKzG9eD" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzG9Do" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzG9eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzG1YS" resolve="specs" />
                </node>
                <node concept="liA8E" id="7e0AhKzGktb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7e0AhKzGkxh" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzG934" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7e0AhKzFI$7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7e0AhKzFIBG" role="1tU5fm" />
            <node concept="3cmrfG" id="7e0AhKzFICK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7e0AhKzFMC8" role="1Dwp0S">
            <node concept="2OqwBi" id="7e0AhKzFMXM" role="3uHU7w">
              <node concept="37vLTw" id="7e0AhKzFMDn" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzFJ4R" resolve="childNodeList" />
              </node>
              <node concept="liA8E" id="7e0AhKzFQb1" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NodeList.getLength()" resolve="getLength" />
              </node>
            </node>
            <node concept="37vLTw" id="7e0AhKzFLWm" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzFI$7" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="7e0AhKzFQgx" role="1Dwrff">
            <node concept="37vLTw" id="7e0AhKzFQmU" role="2$L3a6">
              <ref role="3cqZAo" node="7e0AhKzFI$7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzG2C8" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzG807" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzG8l7" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzG1YS" resolve="specs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e0AhKzFE0V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzG0SZ" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzG1iq" role="jymVt">
      <property role="TrG5h" value="parseNode" />
      <node concept="3clFbS" id="7e0AhKzG1it" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzGkJK" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzGkJL" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="7e0AhKzGkJM" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
            <node concept="2ShNRf" id="7e0AhKzGkM4" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzGD1X" role="2ShVmc">
                <ref role="37wK5l" node="7e0AhKzGBAr" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzGl4$" role="3cqZAp" />
        <node concept="3clFbF" id="7e0AhKzGpxF" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzGpNt" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzGpxD" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="spec" />
            </node>
            <node concept="liA8E" id="7e0AhKzGqlH" role="2OqNvi">
              <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
              <node concept="10M0yZ" id="7e0AhKzGqtd" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzGodq" resolve="ENTITY_KIND" />
                <ref role="1PxDUh" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
              <node concept="2OqwBi" id="7e0AhKzGm6A" role="37wK5m">
                <node concept="37vLTw" id="7e0AhKzGlUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzG1u6" resolve="node" />
                </node>
                <node concept="liA8E" id="7e0AhKzGmv6" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.getNodeName()" resolve="getNodeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzGrb0" role="3cqZAp" />
        <node concept="3cpWs8" id="7e0AhKzGvEW" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzGvEX" role="3cpWs9">
            <property role="TrG5h" value="attributeList" />
            <node concept="3uibUv" id="7e0AhKzGwHb" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NamedNodeMap" resolve="NamedNodeMap" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzGw4k" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzGw05" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzG1u6" resolve="node" />
              </node>
              <node concept="liA8E" id="7e0AhKzGwoD" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getAttributes()" resolve="getAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e0AhKzH2Ek" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzH2Em" role="3clFbx">
            <node concept="1Dw8fO" id="7e0AhKzGsSk" role="3cqZAp">
              <node concept="3clFbS" id="7e0AhKzGsSm" role="2LFqv$">
                <node concept="3clFbF" id="7e0AhKzGyka" role="3cqZAp">
                  <node concept="2OqwBi" id="7e0AhKzGyoU" role="3clFbG">
                    <node concept="37vLTw" id="7e0AhKzGyk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="7e0AhKzGyUY" role="2OqNvi">
                      <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
                      <node concept="2OqwBi" id="7e0AhKzGzlg" role="37wK5m">
                        <node concept="2OqwBi" id="7e0AhKzGz3p" role="2Oq$k0">
                          <node concept="37vLTw" id="7e0AhKzGyWj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e0AhKzGvEX" resolve="attributeList" />
                          </node>
                          <node concept="liA8E" id="7e0AhKzGzbc" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~NamedNodeMap.item(int)" resolve="item" />
                            <node concept="37vLTw" id="7e0AhKzGzek" role="37wK5m">
                              <ref role="3cqZAo" node="7e0AhKzGsSn" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7e0AhKzGzu5" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getNodeName()" resolve="getNodeName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7e0AhKzG$kt" role="37wK5m">
                        <node concept="2OqwBi" id="7e0AhKzGzMd" role="2Oq$k0">
                          <node concept="37vLTw" id="7e0AhKzGzMe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e0AhKzGvEX" resolve="attributeList" />
                          </node>
                          <node concept="liA8E" id="7e0AhKzGzMf" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~NamedNodeMap.item(int)" resolve="item" />
                            <node concept="37vLTw" id="7e0AhKzGzMg" role="37wK5m">
                              <ref role="3cqZAo" node="7e0AhKzGsSn" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7e0AhKzGA4r" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getNodeValue()" resolve="getNodeValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7e0AhKzGsSn" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7e0AhKzGtbD" role="1tU5fm" />
                <node concept="3cmrfG" id="7e0AhKzGtcN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7e0AhKzGtYM" role="1Dwp0S">
                <node concept="2OqwBi" id="7e0AhKzGx4f" role="3uHU7w">
                  <node concept="37vLTw" id="7e0AhKzGwJK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzGvEX" resolve="attributeList" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzGxWW" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getLength()" resolve="getLength" />
                  </node>
                </node>
                <node concept="37vLTw" id="7e0AhKzGtdp" role="3uHU7B">
                  <ref role="3cqZAo" node="7e0AhKzGsSn" resolve="i" />
                </node>
              </node>
              <node concept="2$rviw" id="7e0AhKzGy2u" role="1Dwrff">
                <node concept="37vLTw" id="7e0AhKzGyeR" role="2$L3a6">
                  <ref role="3cqZAo" node="7e0AhKzGsSn" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzH3$0" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzH3M2" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzH35s" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzGvEX" resolve="attributeList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzGDso" role="3cqZAp" />
        <node concept="3cpWs8" id="7e0AhKzGEsh" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzGEsi" role="3cpWs9">
            <property role="TrG5h" value="childNodeList" />
            <node concept="3uibUv" id="7e0AhKzGEsj" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzGEsk" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzGEV5" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzG1u6" resolve="node" />
              </node>
              <node concept="liA8E" id="7e0AhKzGEsm" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getChildNodes()" resolve="getChildNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e0AhKzH4Ub" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzH4Ud" role="3clFbx">
            <node concept="1Dw8fO" id="7e0AhKzGEsn" role="3cqZAp">
              <node concept="3clFbS" id="7e0AhKzGEso" role="2LFqv$">
                <node concept="3cpWs8" id="7e0AhKzGEsp" role="3cqZAp">
                  <node concept="3cpWsn" id="7e0AhKzGEsq" role="3cpWs9">
                    <property role="TrG5h" value="childNode" />
                    <node concept="3uibUv" id="7e0AhKzGEsr" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="7e0AhKzGEss" role="33vP2m">
                      <node concept="37vLTw" id="7e0AhKzGEst" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e0AhKzGEsi" resolve="childNodeList" />
                      </node>
                      <node concept="liA8E" id="7e0AhKzGEsu" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                        <node concept="37vLTw" id="7e0AhKzGEsv" role="37wK5m">
                          <ref role="3cqZAo" node="7e0AhKzGEsE" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7e0AhKzGEsw" role="3cqZAp">
                  <node concept="3cpWsn" id="7e0AhKzGEsx" role="3cpWs9">
                    <property role="TrG5h" value="childSpec" />
                    <node concept="3uibUv" id="7e0AhKzGEsy" role="1tU5fm">
                      <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                    </node>
                    <node concept="1rXfSq" id="7e0AhKzGEsz" role="33vP2m">
                      <ref role="37wK5l" node="7e0AhKzG1iq" resolve="parseNode" />
                      <node concept="37vLTw" id="7e0AhKzGEs$" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzGEsq" resolve="childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e0AhKzGFaR" role="3cqZAp">
                  <node concept="2OqwBi" id="7e0AhKzGFgM" role="3clFbG">
                    <node concept="37vLTw" id="7e0AhKzGFaP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="7e0AhKzGFN9" role="2OqNvi">
                      <ref role="37wK5l" node="7e0AhKzEary" resolve="addChildSpec" />
                      <node concept="37vLTw" id="7e0AhKzGFO_" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzGEsx" resolve="childSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7e0AhKzGEsE" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7e0AhKzGEsF" role="1tU5fm" />
                <node concept="3cmrfG" id="7e0AhKzGEsG" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7e0AhKzGEsH" role="1Dwp0S">
                <node concept="2OqwBi" id="7e0AhKzGEsI" role="3uHU7w">
                  <node concept="37vLTw" id="7e0AhKzGEsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzGEsi" resolve="childNodeList" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzGEsK" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.getLength()" resolve="getLength" />
                  </node>
                </node>
                <node concept="37vLTw" id="7e0AhKzGEsL" role="3uHU7B">
                  <ref role="3cqZAo" node="7e0AhKzGEsE" resolve="i" />
                </node>
              </node>
              <node concept="2$rviw" id="7e0AhKzGEsM" role="1Dwrff">
                <node concept="37vLTw" id="7e0AhKzGEsN" role="2$L3a6">
                  <ref role="3cqZAo" node="7e0AhKzGEsE" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzH5O7" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzH5Ot" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzH5l_" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzGEsi" resolve="childNodeList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzGlHo" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzGl5D" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzGljp" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="spec" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzG15c" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzG1Dw" role="3clF45">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
      </node>
      <node concept="37vLTG" id="7e0AhKzG1u6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7e0AhKzG1u5" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xO7A" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzFDYE" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzFDYF" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzFDYG" role="1dT_Ay">
          <property role="1dT_AB" value="Provides parsing of XML files containing " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYHJk" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYHJq" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYHJs" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRYHJz" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYHJj" role="1dT_Ay">
          <property role="1dT_AB" value=" specifications." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7e0AhKzFE02" role="EKbjA">
      <ref role="3uigEE" node="3mOrQ__xO8a" resolve="MpsEntitySpecsReader" />
    </node>
  </node>
  <node concept="3HP615" id="3mOrQ__xO8a">
    <property role="TrG5h" value="MpsEntitySpecsReader" />
    <property role="3GE5qa" value="specsReader" />
    <node concept="3clFb_" id="7e0AhKzFDUO" role="jymVt">
      <property role="TrG5h" value="parseFile" />
      <node concept="3clFbS" id="7e0AhKzFDUR" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzFDUS" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzFDUp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzFDUF" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzFDVG" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7e0AhKzFDVF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7e0AhKzFDXu" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzFDXv" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzFDXw" role="1dT_Ay">
            <property role="1dT_AB" value="Parses a file containing " />
          </node>
          <node concept="1dT_AA" id="k9tZZRYGN9" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRYGNf" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRYGNh" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRYGNw" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRYGN8" role="1dT_Ay">
            <property role="1dT_AB" value=" specifications and returns them." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xO8b" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzFDVp" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzFDVq" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzFDVr" role="1dT_Ay">
          <property role="1dT_AB" value="Provides parsing of files containing " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYGKI" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYGKO" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYGKQ" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRYGKX" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYGKH" role="1dT_Ay">
          <property role="1dT_AB" value=" specifications." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3mOrQ__xOiZ">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="TrG5h" value="ModelCreator" />
    <node concept="3clFb_" id="3mOrQ__xOk8" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3clFbS" id="3mOrQ__xOkb" role="3clF47" />
      <node concept="3Tm1VV" id="3mOrQ__xOkc" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBRLN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6tMbnEHAFo3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6tMbnEHAGhy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6tMbnEHAGjg" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6tMbnEHAGk3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="3mOrQ__xOxj" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3mOrQ__xOxR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3mOrQ__xQbs" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBYic" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBYid" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR6_8" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR6_m" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR6_o" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYR6_N" role="1dT_Ay">
                  <property role="1dT_AB" value="model" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYR6_B" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR6_7" role="1dT_Ay">
            <property role="1dT_AB" value=" with the given name inside the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR6_P" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR6_Q" role="1dT_Ay">
            <property role="1dT_AB" value="given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR6Ac" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR6Aq" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR6As" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYR6B2" role="1dT_Ay">
                  <property role="1dT_AB" value="repository" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYR6AF" role="92FcQ">
                <ref role="VXe09" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR6Ab" role="1dT_Ay">
            <property role="1dT_AB" value=" and the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR6Hn" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR6Ho" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYR6B5" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR6Bp" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR6Br" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYR6Hl" role="1dT_Ay">
                  <property role="1dT_AB" value="solution" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYR6GZ" role="92FcQ">
                <ref role="VXe09" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR6B4" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="6tMbnEHAGlX" role="3nqlJM">
          <property role="TUZQ4" value="The repository where the model should be created." />
          <node concept="zr_55" id="6tMbnEHAGmp" role="zr_5Q">
            <ref role="zr_51" node="6tMbnEHAFo3" resolve="repository" />
          </node>
        </node>
        <node concept="TUZQ0" id="6tMbnEHAGnN" role="3nqlJM">
          <property role="TUZQ4" value="The solution where the model should be created." />
          <node concept="zr_55" id="6tMbnEHAGoj" role="zr_5Q">
            <ref role="zr_51" node="6tMbnEHAGjg" resolve="solution" />
          </node>
        </node>
        <node concept="TUZQ0" id="6tMbnEHAwCT" role="3nqlJM">
          <property role="TUZQ4" value="The name of the model." />
          <node concept="zr_55" id="6tMbnEHAwDB" role="zr_5Q">
            <ref role="zr_51" node="3mOrQ__xOxj" resolve="modelName" />
          </node>
        </node>
        <node concept="x79VA" id="3mhEivYR6IG" role="3nqlJM">
          <property role="x79VB" value="Returns the created {@link org.jetbrains.mps.openapi.model.SModel model} or null on an already existing model with the given name (also reports a warning in this case)." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xOj0" role="1B3o_S" />
    <node concept="3UR2Jj" id="3mOrQ__xQiG" role="lGtFl">
      <node concept="TZ5HA" id="3mOrQ__xQiH" role="TZ5H$">
        <node concept="1dT_AC" id="3mOrQ__xQiI" role="1dT_Ay">
          <property role="1dT_AB" value="Provides " />
        </node>
        <node concept="1dT_AA" id="3mhEivYR6$2" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYR6$8" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYR6$a" role="2XjZqd">
              <node concept="1dT_AC" id="3mhEivYR6$l" role="1dT_Ay">
                <property role="1dT_AB" value="model" />
              </node>
            </node>
            <node concept="VXe08" id="3mhEivYR6$h" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYR6$1" role="1dT_Ay">
          <property role="1dT_AB" value=" creation functionality." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mOrQ__xOlU">
    <property role="TrG5h" value="MpsEntitySpec" />
    <property role="3GE5qa" value="mpsEntitySpec" />
    <node concept="Wx3nA" id="7e0AhKzGodq" role="jymVt">
      <property role="TrG5h" value="ENTITY_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7e0AhKzGnPV" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzGoa_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7e0AhKzGoxR" role="33vP2m">
        <property role="Xl_RC" value="entityKind" />
      </node>
      <node concept="z59LJ" id="7e0AhKzGoRf" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzGoRg" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzGoRh" role="1dT_Ay">
            <property role="1dT_AB" value="A well-known property representing the most high-level classification of the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWJrQ" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWJrW" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWJrY" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWJs8" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWJs5" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWJrP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWJsa" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWJsb" role="1dT_Ay">
            <property role="1dT_AB" value="(e.g. class, namespace, interface, ...)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzGAG8" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzGAG9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYRthJ" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYRthK" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYRthI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzGAG$" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzGAG_" role="1dT_Ay">
            <property role="1dT_AB" value="This property is expected to be always set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="RqQxlJBPg2" role="jymVt">
      <property role="TrG5h" value="ENTITY_KIND_DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="RqQxlJBPg3" role="1B3o_S" />
      <node concept="3uibUv" id="RqQxlJBPg4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="RqQxlJBPg5" role="33vP2m">
        <property role="Xl_RC" value="not set: source of the dark force in the program!!!" />
      </node>
      <node concept="z59LJ" id="RqQxlJBPg6" role="lGtFl">
        <node concept="TZ5HA" id="RqQxlJBPg7" role="TZ5H$">
          <node concept="1dT_AC" id="RqQxlJBPg8" role="1dT_Ay">
            <property role="1dT_AB" value="Default value of the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRtjH" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRtjN" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRtjP" role="2XjZqd" />
              <node concept="1RlsK7" id="3mhEivYRtjW" role="92FcQ">
                <ref role="YTMYt" node="7e0AhKzGodq" resolve="ENTITY_KIND" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRtjG" role="1dT_Ay">
            <property role="1dT_AB" value=" property." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3mhEivYRtk$" role="jymVt">
      <property role="TrG5h" value="ENTITY_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3mhEivYRtk_" role="1B3o_S" />
      <node concept="3uibUv" id="3mhEivYRtkA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3mhEivYRtkB" role="33vP2m">
        <property role="Xl_RC" value="entityId" />
      </node>
      <node concept="z59LJ" id="3mhEivYRtkC" role="lGtFl">
        <node concept="TZ5HA" id="3mhEivYRtkD" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRtkE" role="1dT_Ay">
            <property role="1dT_AB" value="A well-known property identifying the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWJrz" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWJrD" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWJrF" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWJCR" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWJrM" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWJry" role="1dT_Ay">
            <property role="1dT_AB" value=" (e.g. class name including the namespaces, ...)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYRtkH" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRtkI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYRtkJ" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYRtkK" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYRtkL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYRtkM" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRtkN" role="1dT_Ay">
            <property role="1dT_AB" value="This property is expected to be always set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3mhEivYRtkO" role="jymVt">
      <property role="TrG5h" value="ENTITY_ID_DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3mhEivYRtkP" role="1B3o_S" />
      <node concept="3uibUv" id="3mhEivYRtkQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3mhEivYRtkR" role="33vP2m">
        <property role="Xl_RC" value="not set: we all are gonna die!!!" />
      </node>
      <node concept="z59LJ" id="3mhEivYRtkS" role="lGtFl">
        <node concept="TZ5HA" id="3mhEivYRtkT" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRtkU" role="1dT_Ay">
            <property role="1dT_AB" value="Default value of the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRtkV" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRtkW" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRtkX" role="2XjZqd" />
              <node concept="1RlsK7" id="3mhEivYRtkY" role="92FcQ">
                <ref role="YTMYt" node="3mhEivYRtk$" resolve="ENTITY_ID" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRtkZ" role="1dT_Ay">
            <property role="1dT_AB" value=" property." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYSg8o" role="jymVt" />
    <node concept="2tJIrI" id="7e0AhKzGAH2" role="jymVt" />
    <node concept="3clFbW" id="7e0AhKzGBAr" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzGBAs" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzGBAu" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzGBVn" role="3cqZAp">
          <node concept="1rXfSq" id="7e0AhKzGBVm" role="3clFbG">
            <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
            <node concept="37vLTw" id="7e0AhKzGBZe" role="37wK5m">
              <ref role="3cqZAo" node="7e0AhKzGodq" resolve="ENTITY_KIND" />
            </node>
            <node concept="37vLTw" id="RqQxlJBPWO" role="37wK5m">
              <ref role="3cqZAo" node="RqQxlJBPg2" resolve="ENTITY_KIND_DEFAULT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mhEivYRu3d" role="3cqZAp">
          <node concept="1rXfSq" id="3mhEivYRu3e" role="3clFbG">
            <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
            <node concept="37vLTw" id="3mhEivYRug9" role="37wK5m">
              <ref role="3cqZAo" node="3mhEivYRtk$" resolve="ENTITY_ID" />
            </node>
            <node concept="37vLTw" id="3mhEivYRueB" role="37wK5m">
              <ref role="3cqZAo" node="3mhEivYRtkO" resolve="ENTITY_ID_DEFAULT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzGBi7" role="1B3o_S" />
      <node concept="P$JXv" id="RqQxlJBQ4C" role="lGtFl">
        <node concept="TZ5HA" id="RqQxlJBQ4D" role="TZ5H$">
          <node concept="1dT_AC" id="RqQxlJBQ4E" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs an empty-initialized " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRtTD" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRtTR" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRtTT" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRtU8" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRtTC" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzGnxQ" role="jymVt" />
    <node concept="3clFb_" id="6tMbnEHAuS4" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="6tMbnEHAuS7" role="3clF47">
        <node concept="3cpWs6" id="1nY$JQcUnIV" role="3cqZAp">
          <node concept="2OqwBi" id="1nY$JQcUs7E" role="3cqZAk">
            <node concept="37vLTw" id="1nY$JQcUnJU" role="2Oq$k0">
              <ref role="3cqZAo" node="1nY$JQcUn3j" resolve="properties" />
            </node>
            <node concept="liA8E" id="1nY$JQcUuW6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="1nY$JQcUv40" role="37wK5m">
                <ref role="3cqZAo" node="1nY$JQcUrQN" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tMbnEHB4NY" role="1B3o_S" />
      <node concept="3uibUv" id="1nY$JQcUrMA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="6tMbnEHAwp4" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHAwp5" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHAwp6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value of an entity's property under the given key." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nY$JQcUrQN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1nY$JQcUrQM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nY$JQcUnLJ" role="jymVt" />
    <node concept="3clFb_" id="1nY$JQcUo1U" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="3clFbS" id="1nY$JQcUo1X" role="3clF47">
        <node concept="3clFbF" id="1nY$JQcUoaH" role="3cqZAp">
          <node concept="2OqwBi" id="1nY$JQcUoow" role="3clFbG">
            <node concept="37vLTw" id="1nY$JQcUoaG" role="2Oq$k0">
              <ref role="3cqZAo" node="1nY$JQcUn3j" resolve="properties" />
            </node>
            <node concept="liA8E" id="1nY$JQcUra$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="1nY$JQcUrfU" role="37wK5m">
                <ref role="3cqZAo" node="1nY$JQcUo4k" resolve="key" />
              </node>
              <node concept="37vLTw" id="1nY$JQcUrx6" role="37wK5m">
                <ref role="3cqZAo" node="1nY$JQcUo70" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nY$JQcUo1$" role="1B3o_S" />
      <node concept="3cqZAl" id="1nY$JQcUo1J" role="3clF45" />
      <node concept="37vLTG" id="1nY$JQcUo4k" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1nY$JQcUo4j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nY$JQcUo70" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1nY$JQcUo9x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="1nY$JQcUveR" role="lGtFl">
        <node concept="TZ5HA" id="1nY$JQcUveS" role="TZ5H$">
          <node concept="1dT_AC" id="1nY$JQcUveT" role="1dT_Ay">
            <property role="1dT_AB" value="Sets an entity's property with the given key to the given value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzEaGW" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzEq2h" role="jymVt">
      <property role="TrG5h" value="getChildSpecs" />
      <node concept="3clFbS" id="7e0AhKzEq2k" role="3clF47">
        <node concept="3cpWs6" id="7e0AhKzEqm7" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzEqD9" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzE92d" resolve="childSpecs" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3mhEivYSlvN" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzEpUh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzEpYj" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzErgi" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzErgj" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzErgk" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the list of specifications of the child " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWL4q" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWL4w" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWL4y" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWL4W" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWL4L" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWL4p" role="1dT_Ay">
            <property role="1dT_AB" value=" of this specified" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWL5D" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWL5E" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="k9tZZRWL4Z" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWL5b" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWL5d" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWL5B" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWL5s" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWL4Y" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzEpeO" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzEary" role="jymVt">
      <property role="TrG5h" value="addChildSpec" />
      <node concept="3clFbS" id="7e0AhKzEarz" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzEcIN" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzEddp" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzEcIM" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzE92d" resolve="childSpecs" />
            </node>
            <node concept="liA8E" id="7e0AhKzEoMm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7e0AhKzEoUT" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzEcsg" resolve="childSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3mhEivYVb6E" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzEarF" role="3clF45" />
      <node concept="P$JXv" id="7e0AhKzEarK" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzEarL" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEarM" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a specification of a new child " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWLzW" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWL$a" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWL$c" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWL$A" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWL$r" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWLzV" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzEpd6" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEpd7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYRuif" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYRuig" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYRuie" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzEpdk" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEpdl" role="1dT_Ay">
            <property role="1dT_AB" value="The child specifications are ordered in the order of calling of this method." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzEcsg" role="3clF46">
        <property role="TrG5h" value="childSpec" />
        <node concept="3uibUv" id="7e0AhKzEcsf" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzEafl" role="jymVt" />
    <node concept="312cEg" id="1nY$JQcUn3j" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm6S6" id="1nY$JQcUn0E" role="1B3o_S" />
      <node concept="3uibUv" id="1nY$JQcUn16" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1nY$JQcUn1M" role="11_B2D" />
        <node concept="3uibUv" id="1nY$JQcUn2D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="1nY$JQcUn4A" role="33vP2m">
        <node concept="1pGfFk" id="1nY$JQcUnkl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1nY$JQcUnzB" role="1pMfVU" />
          <node concept="3uibUv" id="1nY$JQcUnDx" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1nY$JQcUvsJ" role="lGtFl">
        <node concept="TZ5HA" id="1nY$JQcUvsK" role="TZ5H$">
          <node concept="1dT_AC" id="1nY$JQcUvsL" role="1dT_Ay">
            <property role="1dT_AB" value="Holds properties of this specified " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWMdi" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWMdo" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWMdq" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWMd$" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWMdx" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWMdh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzE8Db" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzE92d" role="jymVt">
      <property role="TrG5h" value="childSpecs" />
      <node concept="3Tm6S6" id="7e0AhKzE8Lf" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzE8YO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzE8Zd" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzE9aK" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzE9qG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7e0AhKzE9EA" role="1pMfVU">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzE9Yt" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzE9Yu" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzE9Yv" role="1dT_Ay">
            <property role="1dT_AB" value="The list of specifications of the child " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWMdC" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWMdD" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWMdE" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWMdF" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWMdG" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWMdH" role="1dT_Ay">
            <property role="1dT_AB" value=" of this specified" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWNpr" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWNps" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="k9tZZRWMdK" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWMdL" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWMdM" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWMdN" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWMdO" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWMdP" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xOlV" role="1B3o_S" />
    <node concept="3UR2Jj" id="6tMbnEHAw7C" role="lGtFl">
      <node concept="TZ5HA" id="6tMbnEHAw7D" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHAw7E" role="1dT_Ay">
          <property role="1dT_AB" value="Specifies an " />
        </node>
        <node concept="1dT_AA" id="k9tZZRWJ5f" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRWJ5l" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRWJ5n" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRWJ5x" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entity" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRWJ5u" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRWJ5e" role="1dT_Ay">
          <property role="1dT_AB" value=" which is to be generated." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6tMbnEHC93x">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="LambdaNonFinalParamHelper" />
    <node concept="3clFbW" id="6tMbnEHCaY6" role="jymVt">
      <node concept="3cqZAl" id="6tMbnEHCaY7" role="3clF45" />
      <node concept="3clFbS" id="6tMbnEHCaY9" role="3clF47">
        <node concept="3clFbF" id="6tMbnEHCb26" role="3cqZAp">
          <node concept="37vLTI" id="6tMbnEHCc0L" role="3clFbG">
            <node concept="37vLTw" id="6tMbnEHCc2W" role="37vLTx">
              <ref role="3cqZAo" node="6tMbnEHCb0D" resolve="value" />
            </node>
            <node concept="2OqwBi" id="6tMbnEHCb8t" role="37vLTJ">
              <node concept="Xjq3P" id="6tMbnEHCb25" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tMbnEHCbww" role="2OqNvi">
                <ref role="2Oxat5" node="6tMbnEHC9a$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tMbnEHCaVb" role="1B3o_S" />
      <node concept="37vLTG" id="6tMbnEHCb0D" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6tMbnEHCb0C" role="1tU5fm">
          <ref role="16sUi3" node="6tMbnEHC95K" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="6tMbnEHCc3E" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHCc3F" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHCc3G" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs an initialized " />
          </node>
          <node concept="1dT_AA" id="3mhEivYV1N0" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYV1Ne" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYV1Ng" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYV1Nv" role="92FcQ">
                <ref role="VXe09" node="6tMbnEHC93x" resolve="LambdaNonFinalParamHelper" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYV1MZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tMbnEHCaSS" role="jymVt" />
    <node concept="3clFb_" id="6tMbnEHC9hm" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="6tMbnEHC9hn" role="3clF47">
        <node concept="3clFbF" id="6tMbnEHC9ow" role="3cqZAp">
          <node concept="37vLTI" id="6tMbnEHCay1" role="3clFbG">
            <node concept="37vLTw" id="6tMbnEHCa_9" role="37vLTx">
              <ref role="3cqZAo" node="6tMbnEHC9mp" resolve="value" />
            </node>
            <node concept="2OqwBi" id="6tMbnEHC9vw" role="37vLTJ">
              <node concept="Xjq3P" id="6tMbnEHC9ot" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tMbnEHCa0G" role="2OqNvi">
                <ref role="2Oxat5" node="6tMbnEHC9a$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tMbnEHC9hq" role="1B3o_S" />
      <node concept="3cqZAl" id="6tMbnEHC9lt" role="3clF45" />
      <node concept="P$JXv" id="6tMbnEHC9hs" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHC9ht" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHC9hu" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the wrapped value." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tMbnEHC9mp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6tMbnEHC9mo" role="1tU5fm">
          <ref role="16sUi3" node="6tMbnEHC95K" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tMbnEHC9aU" role="jymVt" />
    <node concept="3clFb_" id="6tMbnEHC9df" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="6tMbnEHC9di" role="3clF47">
        <node concept="3cpWs6" id="6tMbnEHC9eU" role="3cqZAp">
          <node concept="37vLTw" id="6tMbnEHC9fQ" role="3cqZAk">
            <ref role="3cqZAo" node="6tMbnEHC9a$" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tMbnEHC9cu" role="1B3o_S" />
      <node concept="16syzq" id="6tMbnEHC9d1" role="3clF45">
        <ref role="16sUi3" node="6tMbnEHC95K" resolve="T" />
      </node>
      <node concept="P$JXv" id="6tMbnEHC9g$" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHC9g_" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHC9gA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the wrapped value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tMbnEHC9bZ" role="jymVt" />
    <node concept="312cEg" id="6tMbnEHC9a$" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="6tMbnEHCaA2" role="1B3o_S" />
      <node concept="16syzq" id="6tMbnEHC9am" role="1tU5fm">
        <ref role="16sUi3" node="6tMbnEHC95K" resolve="T" />
      </node>
      <node concept="z59LJ" id="6tMbnEHC9bi" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHC9bj" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHC9bk" role="1dT_Ay">
            <property role="1dT_AB" value="The wrapped value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6tMbnEHC93y" role="1B3o_S" />
    <node concept="16euLQ" id="6tMbnEHC95K" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="6tMbnEHC96w" role="lGtFl">
      <node concept="TZ5HA" id="6tMbnEHC96x" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHC96y" role="1dT_Ay">
          <property role="1dT_AB" value="A wrapper around a value which allows modification of that value with enabling this object to be final at the same" />
        </node>
      </node>
      <node concept="TZ5HA" id="6tMbnEHC98k" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHC98l" role="1dT_Ay">
          <property role="1dT_AB" value="time - which is exactly needed if one wants to pass an argument to a lambda or an anonymous class and change it" />
        </node>
      </node>
      <node concept="TZ5HA" id="6tMbnEHC98O" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHC98P" role="1dT_Ay">
          <property role="1dT_AB" value="inside." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6tMbnEHCSHR">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="TrG5h" value="SingleMpsEntityGenerator" />
    <node concept="3clFb_" id="6tMbnEHCVeD" role="jymVt">
      <property role="TrG5h" value="generateMpsEntity" />
      <node concept="37vLTG" id="6tMbnEHCVeE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="6tMbnEHCVeF" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzBV3K" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="7e0AhKzBV4b" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="6tMbnEHCVeK" role="3clF47" />
      <node concept="3Tm1VV" id="6tMbnEHCVfj" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVKqi" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="6tMbnEHCVfl" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHCVfm" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHCVfn" role="1dT_Ay">
            <property role="1dT_AB" value="Generates an " />
          </node>
          <node concept="1dT_AA" id="k9tZZRYoc6" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRYoch" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRYocj" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRYocI" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRYocy" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRYoc5" role="1dT_Ay">
            <property role="1dT_AB" value=" according to the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR6Vr" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR6VD" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR6VF" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR6VU" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR6Vq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYocK" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYocL" role="1dT_Ay">
            <property role="1dT_AB" value="specification, representing either a stub or a model." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzCQA7" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCQA8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYR6Ts" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYR6Tt" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYR6Tr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzCQAl" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCQAm" role="1dT_Ay">
            <property role="1dT_AB" value="Note that you can assume that the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR6TN" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR6U1" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR6U3" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYR6Ut" role="1dT_Ay">
                  <property role="1dT_AB" value="repository" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYR6Ui" role="92FcQ">
                <ref role="VXe09" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR6TM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR6UB" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR6UC" role="1dT_Ay">
            <property role="1dT_AB" value="is write-locked when this method gets called." />
          </node>
        </node>
        <node concept="TUZQ0" id="7e0AhKzBV62" role="3nqlJM">
          <property role="TUZQ4" value="See the documentation of this class." />
          <node concept="zr_55" id="7e0AhKzBV6A" role="zr_5Q">
            <ref role="zr_51" node="7e0AhKzBV3K" resolve="mpsEntityCollectionGenerator" />
          </node>
        </node>
        <node concept="x79VA" id="3mhEivYR6T6" role="3nqlJM">
          <property role="x79VB" value="Returns the MPS entity; or null in case of an unknown MPS entity specification." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6tMbnEHCSHS" role="1B3o_S" />
    <node concept="3UR2Jj" id="6tMbnEHCVAZ" role="lGtFl">
      <node concept="TZ5HA" id="6tMbnEHCVB0" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHCVB1" role="1dT_Ay">
          <property role="1dT_AB" value="Generate a single " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYo8I" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYo8T" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYo8V" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRYo92" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYo8H" role="1dT_Ay">
          <property role="1dT_AB" value=" according to a given " />
        </node>
        <node concept="1dT_AA" id="3mhEivYR6P2" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYR6P8" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYR6Pa" role="2XjZqd" />
            <node concept="VXe08" id="3mhEivYR6Ph" role="92FcQ">
              <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYR6P1" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBV2G" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBV2H" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="2U$1Ah" id="3mhEivYR6Pt" role="1dT_Ay">
          <property role="2U$1Ai" value="p" />
          <node concept="TZ5HA" id="3mhEivYR6Pu" role="2U$1Aj" />
        </node>
        <node concept="1dT_AC" id="3mhEivYR6Ps" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBV2O" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBV2P" role="1dT_Ay">
          <property role="1dT_AB" value="It is intended for generation of single " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYo97" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYo9d" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYo9f" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRYo9q" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entities" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRYo9m" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYo96" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRYo9s" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRYo9t" role="1dT_Ay">
          <property role="1dT_AB" value="It should not generate more than one entity at one call. If a reference" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRV1tm" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRV1tn" role="1dT_Ay">
          <property role="1dT_AB" value="to another " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYoa3" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYoae" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYoag" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRYoar" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entity" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRYoan" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYoa2" role="1dT_Ay">
          <property role="1dT_AB" value=" is required for the given entity's" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRYoat" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRYoau" role="1dT_Ay">
          <property role="1dT_AB" value="generation, use a call to " />
        </node>
        <node concept="1dT_AA" id="3mhEivYR6RB" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYR6RH" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYR6RJ" role="2XjZqd" />
            <node concept="VXe0Z" id="3mhEivYR6Sw" role="92FcQ">
              <ref role="VXe0S" node="7e0AhKzBTsV" resolve="getGeneratedMpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYR6RA" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7e0AhKzBSq7">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="TrG5h" value="MpsEntityFinder" />
    <node concept="Qs71p" id="3mhEivYR6Zs" role="jymVt">
      <property role="TrG5h" value="LookResult" />
      <node concept="3Tm1VV" id="3mhEivYR6Zt" role="1B3o_S" />
      <node concept="QsSxf" id="3mhEivYR741" role="Qtgdg">
        <property role="TrG5h" value="ThisIsTheOne" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3mhEivYR75F" role="Qtgdg">
        <property role="TrG5h" value="MaybeInSubtree" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3mhEivYR7Wd" role="Qtgdg">
        <property role="TrG5h" value="NotHere" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3UR2Jj" id="3mhEivYR7AL" role="lGtFl">
        <node concept="TZ5HA" id="3mhEivYR7AM" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR7AN" role="1dT_Ay">
            <property role="1dT_AB" value="Represents a result after a quick look at a " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR7Ct" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR7Cz" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR7C_" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR7CG" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR7Cs" role="1dT_Ay">
            <property role="1dT_AB" value=" when trying to locate a desired" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYsmC" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYsmD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYR7CM" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR7CX" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR7CZ" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR7D6" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR7CL" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8Iy" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8Iz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYR8IT" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYR8IU" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYR8IS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8IZ" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8J0" role="1dT_Ay">
            <property role="1dT_AB" value="Meaning of individual values:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8Jq" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8Jr" role="1dT_Ay">
            <property role="1dT_AB" value="- ThisIsTheOne = The given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8JS" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8JY" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8K0" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8K7" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8JR" role="1dT_Ay">
            <property role="1dT_AB" value=" is the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8KT" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8L4" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8L6" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Ld" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8KS" role="1dT_Ay">
            <property role="1dT_AB" value=" we are looking for." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8Li" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8Lj" role="1dT_Ay">
            <property role="1dT_AB" value="- MaybeInSubtree = The " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8Lk" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8Ll" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8Lm" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Ln" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8Lo" role="1dT_Ay">
            <property role="1dT_AB" value=" we are looking for may be in the subtree of the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYsnZ" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYso0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8Lp" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8Lq" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8Lr" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Ls" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8Lt" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8N6" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8N7" role="1dT_Ay">
            <property role="1dT_AB" value="- NotHere = The " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8N8" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8N9" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8Na" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Nb" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8Nc" role="1dT_Ay">
            <property role="1dT_AB" value=" we are looking for is definitely nowhere in the subtree of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR8Pr" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR8Ps" role="1dT_Ay">
            <property role="1dT_AB" value="the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8Nd" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8Ne" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8Nf" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Ng" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8Nh" role="1dT_Ay">
            <property role="1dT_AB" value=" (including the root)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYR6Z6" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzBSrp" role="jymVt">
      <property role="TrG5h" value="look" />
      <node concept="3clFbS" id="7e0AhKzBSrs" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBSrt" role="1B3o_S" />
      <node concept="3uibUv" id="3mhEivYR94Q" role="3clF45">
        <ref role="3uigEE" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
      </node>
      <node concept="P$JXv" id="7e0AhKzBSup" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBSuq" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBSur" role="1dT_Ay">
            <property role="1dT_AB" value="Looks at the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8Vz" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8VL" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8VN" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8W2" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8Vy" role="1dT_Ay">
            <property role="1dT_AB" value=" and returns a " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR8WZ" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR8Xi" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR8Xk" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR8Xz" role="92FcQ">
                <ref role="VXe09" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR8WY" role="1dT_Ay">
            <property role="1dT_AB" value=" which provides a hint to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR90h" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR90i" role="1dT_Ay">
            <property role="1dT_AB" value="a seeking algorithm which tries to locate a desired " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR90E" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR90K" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR90M" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR911" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR90D" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR91t" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR91u" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYR91X" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYR91Y" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYR91W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR92b" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR92c" role="1dT_Ay">
            <property role="1dT_AB" value="The implementation should not traverse the subtree of the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYR92K" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYR92Q" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYR92S" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYR937" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYR92J" role="1dT_Ay">
            <property role="1dT_AB" value=". It is not forbidden but it" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR94b" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR94c" role="1dT_Ay">
            <property role="1dT_AB" value="will significantly slow down the overall algorithm." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mhEivYR8SM" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="3mhEivYR8SL" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzBSq8" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzBStq" role="lGtFl">
      <node concept="TZ5HA" id="3mhEivYR4r0" role="TZ5H$">
        <node concept="1dT_AC" id="3mhEivYR4r1" role="1dT_Ay">
          <property role="1dT_AB" value="Helps to locate a particular " />
        </node>
        <node concept="1dT_AA" id="3mhEivYR6X3" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYR6X9" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYR6Xb" role="2XjZqd" />
            <node concept="VXe08" id="3mhEivYR6Xi" role="92FcQ">
              <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYR6X2" role="1dT_Ay">
          <property role="1dT_AB" value=" inside a tree of " />
        </node>
        <node concept="1dT_AA" id="3mhEivYR6Xo" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYR6Xz" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYR6X_" role="2XjZqd">
              <node concept="1dT_AC" id="3mhEivYR6XL" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entity specifications" />
              </node>
            </node>
            <node concept="VXe08" id="3mhEivYR6XG" role="92FcQ">
              <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYR6Xn" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzBSVG">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MpsEntityCollectionGenerator" />
    <node concept="3clFbW" id="7e0AhKzBTRj" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzBTRk" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzBTRm" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzBTW1" role="3cqZAp">
          <node concept="37vLTI" id="7e0AhKzBUOt" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzBURD" role="37vLTx">
              <ref role="3cqZAo" node="7e0AhKzBTS5" resolve="singleMpsEntityGenerator" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzBU0b" role="37vLTJ">
              <node concept="Xjq3P" id="7e0AhKzBTW0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7e0AhKzBU5W" role="2OqNvi">
                <ref role="2Oxat5" node="7e0AhKzBTV6" resolve="singleMpsEntityGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e0AhKzDWZB" role="3cqZAp">
          <node concept="37vLTI" id="7e0AhKzDWZC" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzDXw2" role="37vLTx">
              <ref role="3cqZAo" node="7e0AhKzDWrd" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzDWZE" role="37vLTJ">
              <node concept="Xjq3P" id="7e0AhKzDWZF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7e0AhKzDXH6" role="2OqNvi">
                <ref role="2Oxat5" node="7e0AhKzDWLq" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZS1Nss" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZS1Nst" role="3clFbG">
            <node concept="37vLTw" id="k9tZZS1NxX" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZS1Nhs" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="k9tZZS1Nsv" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZS1Nsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZS1NY1" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZS1Nzx" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZS1HSq" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZS1HSr" role="3clFbG">
            <node concept="37vLTw" id="k9tZZS1I2U" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZS1HMX" resolve="modelCreator" />
            </node>
            <node concept="2OqwBi" id="k9tZZS1HSt" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZS1HSu" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZS1Il9" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZS1I5P" resolve="modelCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzBTQk" role="1B3o_S" />
      <node concept="37vLTG" id="7e0AhKzBTS5" role="3clF46">
        <property role="TrG5h" value="singleMpsEntityGenerator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBTS4" role="1tU5fm">
          <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzDWrd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzDWt6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZS1Nhs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="k9tZZS1NmP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZS1HMX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelCreator" />
        <node concept="3uibUv" id="k9tZZS1HPT" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOiZ" resolve="ModelCreator" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBUUN" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBUUO" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBUUP" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRa17" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRa1l" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRa1n" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRa1A" role="92FcQ">
                <ref role="VXe09" node="7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRa16" role="1dT_Ay">
            <property role="1dT_AB" value=" which will use the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRa1U" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRa25" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRa27" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRa2m" role="92FcQ">
                <ref role="VXe09" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRa1T" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYRa2z" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRa2$" role="1dT_Ay">
            <property role="1dT_AB" value="to generate individual " />
          </node>
          <node concept="1dT_AA" id="k9tZZRYrDf" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRYrDt" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRYrDv" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRYrDU" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRYrDI" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRYrDe" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTPJ" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzBTv7" role="jymVt">
      <property role="TrG5h" value="generateMpsEntities" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7e0AhKzBTv8" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBTv9" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzBTva" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzBTvb" role="3clF46">
        <property role="TrG5h" value="specifications" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBTvc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7e0AhKzBTvd" role="11_B2D">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBTvg" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBTvh" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBTvi" role="1dT_Ay">
            <property role="1dT_AB" value="Generates " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWo5u" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWo5L" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWo5N" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWo6e" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWo62" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWo5t" role="1dT_Ay">
            <property role="1dT_AB" value=" corresponding to the given specifications using" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWo8C" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWo8D" role="1dT_Ay">
            <property role="1dT_AB" value="the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRa49" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRa4f" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRa4h" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRa4w" role="92FcQ">
                <ref role="VXe09" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRa48" role="1dT_Ay">
            <property role="1dT_AB" value=" from the constructor of this object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYSidm" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSidn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYSidE" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYSidF" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYSidD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYSie0" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSie1" role="1dT_Ay">
            <property role="1dT_AB" value="Each " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSiep" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSieB" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSieD" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSieS" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSieo" role="1dT_Ay">
            <property role="1dT_AB" value=" contains child " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSif_" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSifS" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSifU" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSig9" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSif$" role="1dT_Ay">
            <property role="1dT_AB" value=" which represent " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWobb" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWobz" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWob_" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWoc0" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWobO" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWoba" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWoc2" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWoc3" role="1dT_Ay">
            <property role="1dT_AB" value="which are necessary for the generation of their parent " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWodQ" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWoe4" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWoe6" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWoex" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWoel" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWodP" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWoez" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWoe$" role="1dT_Ay">
            <property role="1dT_AB" value="The implementation of this method handles this problem and generates all " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWof_" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWofN" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWofP" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWogg" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWog4" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWof$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWogi" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWogj" role="1dT_Ay">
            <property role="1dT_AB" value="from the subtree of the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSilO" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSim2" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSim4" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSimj" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSilN" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTuJ" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzBTsV" role="jymVt">
      <property role="TrG5h" value="getGeneratedMpsEntity" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7e0AhKzBTsW" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBTsX" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRW2Sv" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="37vLTG" id="3mhEivYRwEy" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="3uibUv" id="3mhEivYRz3u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzBTsZ" role="3clF46">
        <property role="TrG5h" value="mpsEntityFinder" />
        <node concept="3uibUv" id="7e0AhKzBTt0" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSq7" resolve="MpsEntityFinder" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBTt1" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBTt2" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBTt3" role="1dT_Ay">
            <property role="1dT_AB" value="Finds an " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVvhx" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVvhB" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVvhD" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVvi4" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRW2Sk" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVvhw" role="1dT_Ay">
            <property role="1dT_AB" value=" which will be or has been generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRVvi6" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVvi7" role="1dT_Ay">
            <property role="1dT_AB" value="by this generator, generates it if it has not been already generated and returns a reference to it." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzD3ji" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzD3jj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYRa4I" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYRa4J" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYRa4H" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzD3jA" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzD3jB" role="1dT_Ay">
            <property role="1dT_AB" value="Note that you must guarantee that the repository is write-locked when calling this method. If you are calling" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYrG4" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYrG5" role="1dT_Ay">
            <property role="1dT_AB" value="this method from a " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSinj" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSinx" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSinz" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSinM" role="92FcQ">
                <ref role="VXe09" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSini" role="1dT_Ay">
            <property role="1dT_AB" value=" which is called from this" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYrHF" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYrHG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYSioo" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSioF" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSioH" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSioW" role="92FcQ">
                <ref role="VXe09" node="7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSion" role="1dT_Ay">
            <property role="1dT_AB" value=", this is guaranteed automatically." />
          </node>
        </node>
        <node concept="TUZQ0" id="3mhEivYRz4Y" role="3nqlJM">
          <property role="TUZQ4" value="Value equal (in terms of Object.equals()) to the ENTITY_ID property's value of the MPS entity specification of the MPS entity which should be provided." />
          <node concept="zr_55" id="3mhEivYRz5d" role="zr_5Q">
            <ref role="zr_51" node="3mhEivYRwEy" resolve="entityId" />
          </node>
        </node>
        <node concept="TUZQ0" id="3mhEivYRzaO" role="3nqlJM">
          <property role="TUZQ4" value="An MpsEntityFinder which is able to find the MpsEntitySpec for the searched MPS entity." />
          <node concept="zr_55" id="3mhEivYRzb5" role="zr_5Q">
            <ref role="zr_51" node="7e0AhKzBTsZ" resolve="mpsEntityFinder" />
          </node>
        </node>
        <node concept="x79VA" id="3mhEivYRa5G" role="3nqlJM">
          <property role="x79VB" value="Null if no such MPS entity has been found." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTT3" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzBTV6" role="jymVt">
      <property role="TrG5h" value="singleMpsEntityGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7e0AhKzBTUe" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBTUV" role="1tU5fm">
        <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
      </node>
      <node concept="z59LJ" id="7e0AhKzBUYT" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBUYU" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBUYV" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRa6r" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRa6x" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRa6z" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRa6E" role="92FcQ">
                <ref role="VXe09" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRa6q" role="1dT_Ay">
            <property role="1dT_AB" value=" used for individual " />
          </node>
          <node concept="1dT_AA" id="k9tZZRYrMW" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRYrN7" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRYrN9" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRYrNk" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRYrNg" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRYrMV" role="1dT_Ay">
            <property role="1dT_AB" value=" generation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzDW$w" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzDWLq" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7e0AhKzDWD1" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzDWLe" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="z59LJ" id="7e0AhKzDWQ9" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzDWQa" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzDWQb" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRa6K" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRa6Q" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRa6S" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYRa74" role="1dT_Ay">
                  <property role="1dT_AB" value="repository" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYRa6Z" role="92FcQ">
                <ref role="VXe09" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRa6J" role="1dT_Ay">
            <property role="1dT_AB" value=" into which the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRYrPX" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRYrQ9" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRYrQb" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRYrQm" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRYrQi" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRYrPW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYrQo" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYrQp" role="1dT_Ay">
            <property role="1dT_AB" value="are generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZS1NEN" role="jymVt" />
    <node concept="312cEg" id="k9tZZS1Nzx" role="jymVt">
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="k9tZZS1Nzy" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZS1NKg" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="z59LJ" id="k9tZZS1Nz$" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZS1Nz_" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1NzA" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1NzB" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1NzC" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1NzD" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZS1NzE" role="1dT_Ay">
                  <property role="1dT_AB" value="solution" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZS1NXx" role="92FcQ">
                <ref role="VXe09" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1NzG" role="1dT_Ay">
            <property role="1dT_AB" value=" into which the " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1NzH" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1NzI" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1NzJ" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZS1NzK" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZS1NzL" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1NzM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZS1NzN" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1NzO" role="1dT_Ay">
            <property role="1dT_AB" value="are generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZS1IbD" role="jymVt" />
    <node concept="312cEg" id="k9tZZS1I5P" role="jymVt">
      <property role="TrG5h" value="modelCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="k9tZZS1I5Q" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZS1Ija" role="1tU5fm">
        <ref role="3uigEE" node="3mOrQ__xOiZ" resolve="ModelCreator" />
      </node>
      <node concept="z59LJ" id="k9tZZS1I5S" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZS1I5T" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1I5U" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1I5V" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1I5W" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1I5X" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZS1I5Y" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZS1Ign" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOiZ" resolve="ModelCreator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1I60" role="1dT_Ay">
            <property role="1dT_AB" value=" which will be used to generate " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1I61" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1I62" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1I63" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZS1I64" role="1dT_Ay">
                  <property role="1dT_AB" value="models" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZS1Igu" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1I66" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzBSVH" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzBTrI" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzBTs1" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs2" role="1dT_Ay">
          <property role="1dT_AB" value="Provides stateful generation of " />
        </node>
        <node concept="1dT_AA" id="k9tZZRYrjQ" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRYrjW" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRYrjY" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRYrk9" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entities" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRYrk5" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRYrjP" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs3" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="2U$1Ah" id="3mhEivYSidg" role="1dT_Ay">
          <property role="2U$1Ai" value="p" />
          <node concept="TZ5HA" id="3mhEivYSidh" role="2U$1Aj" />
        </node>
        <node concept="1dT_AC" id="3mhEivYSidf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs5" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs6" role="1dT_Ay">
          <property role="1dT_AB" value="It keeps record of not-yet generated and already generated entities allowing the user to prioritize generation of" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs7" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs8" role="1dT_Ay">
          <property role="1dT_AB" value="some entities during generation of other entities (which is useful when there is some kind of dependency between" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRYrkb" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRYrkc" role="1dT_Ay">
          <property role="1dT_AB" value="the entities)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzBVEu">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="TrG5h" value="BasicModelCreator" />
    <node concept="3clFb_" id="7e0AhKzBVGn" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="7e0AhKzBVGp" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBVGq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7e0AhKzBVGr" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBVGs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzBVGt" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBVGu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzBVGv" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7e0AhKzBVGw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7e0AhKzBVGE" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzBWi4" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzBWi5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="createdModel" />
            <node concept="3uibUv" id="7e0AhKzBWi6" role="1tU5fm">
              <ref role="3uigEE" node="6tMbnEHC93x" resolve="LambdaNonFinalParamHelper" />
              <node concept="3uibUv" id="7e0AhKzBWi7" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e0AhKzBWi8" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzBWi9" role="2ShVmc">
                <ref role="37wK5l" node="6tMbnEHCaY6" resolve="LambdaNonFinalParamHelper" />
                <node concept="10Nm6u" id="7e0AhKzBWia" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzBWib" role="3cqZAp" />
        <node concept="3clFbF" id="7e0AhKzBWic" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzBWid" role="3clFbG">
            <node concept="2OqwBi" id="7e0AhKzBWie" role="2Oq$k0">
              <node concept="37vLTw" id="7e0AhKzBWif" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzBVGr" resolve="repository" />
              </node>
              <node concept="liA8E" id="7e0AhKzBWig" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7e0AhKzBWih" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="7e0AhKzBWii" role="37wK5m">
                <node concept="YeOm9" id="7e0AhKzBWij" role="2ShVmc">
                  <node concept="1Y3b0j" id="7e0AhKzBWik" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7e0AhKzBWil" role="1B3o_S" />
                    <node concept="3clFb_" id="7e0AhKzBWim" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7e0AhKzBWin" role="1B3o_S" />
                      <node concept="3cqZAl" id="7e0AhKzBWio" role="3clF45" />
                      <node concept="3clFbS" id="7e0AhKzBWip" role="3clF47">
                        <node concept="3clFbJ" id="7e0AhKzBWiq" role="3cqZAp">
                          <node concept="3clFbS" id="7e0AhKzBWir" role="3clFbx">
                            <node concept="2xdQw9" id="7e0AhKzBWis" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fksE/warn" />
                              <node concept="3cpWs3" id="7e0AhKzBWit" role="9lYJi">
                                <node concept="Xl_RD" id="7e0AhKzBWiu" role="3uHU7w">
                                  <property role="Xl_RC" value=" already exists." />
                                </node>
                                <node concept="3cpWs3" id="7e0AhKzBWiv" role="3uHU7B">
                                  <node concept="Xl_RD" id="7e0AhKzBWiw" role="3uHU7B">
                                    <property role="Xl_RC" value="Model with the given name " />
                                  </node>
                                  <node concept="37vLTw" id="7e0AhKzBZ99" role="3uHU7w">
                                    <ref role="3cqZAo" node="7e0AhKzBVGv" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7e0AhKzBWiy" role="3cqZAp">
                              <node concept="2OqwBi" id="7e0AhKzBWiz" role="3clFbG">
                                <node concept="37vLTw" id="7e0AhKzBWi$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7e0AhKzBWi5" resolve="createdModel" />
                                </node>
                                <node concept="liA8E" id="7e0AhKzBWi_" role="2OqNvi">
                                  <ref role="37wK5l" node="6tMbnEHC9hm" resolve="setValue" />
                                  <node concept="10Nm6u" id="7e0AhKzBWiA" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7e0AhKzBWiB" role="3clFbw">
                            <node concept="2OqwBi" id="7e0AhKzBWiC" role="2Oq$k0">
                              <node concept="2OqwBi" id="7e0AhKzBWiD" role="2Oq$k0">
                                <node concept="37vLTw" id="7e0AhKzBYKO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7e0AhKzBVGt" resolve="solution" />
                                </node>
                                <node concept="liA8E" id="7e0AhKzBWiF" role="2OqNvi">
                                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7e0AhKzBWiG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7e0AhKzBWiH" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                              <node concept="2ShNRf" id="7e0AhKzBWiI" role="37wK5m">
                                <node concept="YeOm9" id="7e0AhKzBWiJ" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7e0AhKzBWiK" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                    <node concept="3Tm1VV" id="7e0AhKzBWiL" role="1B3o_S" />
                                    <node concept="3clFb_" id="7e0AhKzBWiM" role="jymVt">
                                      <property role="TrG5h" value="test" />
                                      <node concept="3Tm1VV" id="7e0AhKzBWiN" role="1B3o_S" />
                                      <node concept="10P_77" id="7e0AhKzBWiO" role="3clF45" />
                                      <node concept="37vLTG" id="7e0AhKzBWiP" role="3clF46">
                                        <property role="TrG5h" value="model" />
                                        <node concept="3uibUv" id="7e0AhKzBWiQ" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7e0AhKzBWiR" role="3clF47">
                                        <node concept="3clFbF" id="7e0AhKzBWiS" role="3cqZAp">
                                          <node concept="2OqwBi" id="7e0AhKzBWiT" role="3clFbG">
                                            <node concept="2OqwBi" id="7e0AhKzBWiU" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7e0AhKzBWiV" role="2Oq$k0">
                                                <node concept="37vLTw" id="7e0AhKzBWiW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7e0AhKzBWiP" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="7e0AhKzBWiX" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7e0AhKzBWiY" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7e0AhKzBWiZ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="37vLTw" id="7e0AhKzBYZw" role="37wK5m">
                                                <ref role="3cqZAo" node="7e0AhKzBVGv" resolve="modelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="7e0AhKzBWj1" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7e0AhKzBWj2" role="2Ghqu4">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7e0AhKzBWj3" role="9aQIa">
                            <node concept="3clFbS" id="7e0AhKzBWj4" role="9aQI4">
                              <node concept="3clFbF" id="7e0AhKzBWj5" role="3cqZAp">
                                <node concept="2OqwBi" id="7e0AhKzBWj6" role="3clFbG">
                                  <node concept="37vLTw" id="7e0AhKzBWj7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7e0AhKzBWi5" resolve="createdModel" />
                                  </node>
                                  <node concept="liA8E" id="7e0AhKzBWj8" role="2OqNvi">
                                    <ref role="37wK5l" node="6tMbnEHC9hm" resolve="setValue" />
                                    <node concept="2OqwBi" id="7e0AhKzBWj9" role="37wK5m">
                                      <node concept="2OqwBi" id="7e0AhKzBWja" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7e0AhKzBWjb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7e0AhKzBWjc" role="2Oq$k0">
                                            <node concept="37vLTw" id="7e0AhKzBZpD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7e0AhKzBVGt" resolve="solution" />
                                            </node>
                                            <node concept="liA8E" id="7e0AhKzBWje" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7e0AhKzBWjf" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7e0AhKzBWjg" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7e0AhKzBWjh" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                                        <node concept="37vLTw" id="7e0AhKzBZhN" role="37wK5m">
                                          <ref role="3cqZAo" node="7e0AhKzBVGv" resolve="modelName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7e0AhKzBWjj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzBWjk" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzBWjl" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzBWjm" role="3cqZAk">
            <node concept="37vLTw" id="7e0AhKzBWjn" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzBWi5" resolve="createdModel" />
            </node>
            <node concept="liA8E" id="7e0AhKzBWjo" role="2OqNvi">
              <ref role="37wK5l" node="6tMbnEHC9df" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e0AhKzBVGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzBVEv" role="1B3o_S" />
    <node concept="3uibUv" id="7e0AhKzBVFm" role="EKbjA">
      <ref role="3uigEE" node="3mOrQ__xOiZ" resolve="ModelCreator" />
    </node>
    <node concept="3UR2Jj" id="7e0AhKzC0WB" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzC0WC" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzC0WD" role="1dT_Ay">
          <property role="1dT_AB" value="A straight-forward implementation of " />
        </node>
        <node concept="1dT_AA" id="3mhEivYRavt" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYRavz" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYRav_" role="2XjZqd" />
            <node concept="VXe08" id="3mhEivYRavG" role="92FcQ">
              <ref role="VXe09" node="3mOrQ__xOiZ" resolve="ModelCreator" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYRavs" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzC1wr">
    <property role="3GE5qa" value="mpsEntitiesGenerator" />
    <property role="TrG5h" value="BasicMpsEntityCollectionGenerator" />
    <node concept="3clFbW" id="7e0AhKzC1W3" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzC1W4" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzC1W6" role="3clF47">
        <node concept="XkiVB" id="7e0AhKzC1XK" role="3cqZAp">
          <ref role="37wK5l" node="7e0AhKzBTRj" resolve="MpsEntityCollectionGenerator" />
          <node concept="37vLTw" id="7e0AhKzC1Ye" role="37wK5m">
            <ref role="3cqZAo" node="7e0AhKzC1Wr" resolve="singleMpsEntityGenerator" />
          </node>
          <node concept="37vLTw" id="7e0AhKzE0zo" role="37wK5m">
            <ref role="3cqZAo" node="7e0AhKzE0gs" resolve="repository" />
          </node>
          <node concept="37vLTw" id="k9tZZS1Nd1" role="37wK5m">
            <ref role="3cqZAo" node="k9tZZS1MXG" resolve="solution" />
          </node>
          <node concept="37vLTw" id="k9tZZS1HH$" role="37wK5m">
            <ref role="3cqZAo" node="k9tZZS1HoZ" resolve="modelCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzC1VB" role="1B3o_S" />
      <node concept="37vLTG" id="7e0AhKzC1Wr" role="3clF46">
        <property role="TrG5h" value="singleMpsEntityGenerator" />
        <node concept="3uibUv" id="7e0AhKzC1Wq" role="1tU5fm">
          <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzE0gs" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7e0AhKzE0k$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZS1MXG" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="k9tZZS1N8x" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZS1HoZ" role="3clF46">
        <property role="TrG5h" value="modelCreator" />
        <node concept="3uibUv" id="k9tZZS1HxB" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOiZ" resolve="ModelCreator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYSqz5" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC1Zd" role="jymVt">
      <property role="TrG5h" value="generateMpsEntities" />
      <node concept="3Tm1VV" id="7e0AhKzC1Zf" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzC1Zg" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzC1Zh" role="3clF46">
        <property role="TrG5h" value="specifications" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzC1Zi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7e0AhKzC1Zj" role="11_B2D">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7e0AhKzC1Zp" role="3clF47">
        <node concept="3clFbF" id="k9tZZS2zzz" role="3cqZAp">
          <node concept="2OqwBi" id="k9tZZS2$7U" role="3clFbG">
            <node concept="37vLTw" id="k9tZZS2zzx" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
            </node>
            <node concept="liA8E" id="k9tZZS2$SE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZS2_zh" role="3cqZAp">
          <node concept="2OqwBi" id="k9tZZS2Afa" role="3clFbG">
            <node concept="37vLTw" id="k9tZZS2_zf" role="2Oq$k0">
              <ref role="3cqZAo" node="k9tZZRW8d5" resolve="potentialModels" />
            </node>
            <node concept="liA8E" id="k9tZZS2B7m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZS2znS" role="3cqZAp" />
        <node concept="2xdQw9" id="RqQxlJBEso" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="RqQxlJBEsq" role="9lYJi">
            <property role="Xl_RC" value="Starting MPS entities generation" />
          </node>
        </node>
        <node concept="3clFbF" id="3mhEivYSDlO" role="3cqZAp">
          <node concept="2OqwBi" id="3mhEivYSDAP" role="3clFbG">
            <node concept="37vLTw" id="3mhEivYSDlM" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
            </node>
            <node concept="liA8E" id="3mhEivYSEbx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="3mhEivYSEpB" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzC1Zh" resolve="specifications" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e0AhKzC2Bw" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzC2Bx" role="3clFbG">
            <node concept="2OqwBi" id="7e0AhKzC2By" role="2Oq$k0">
              <node concept="37vLTw" id="7e0AhKzDZR$" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzDWLq" resolve="repository" />
              </node>
              <node concept="liA8E" id="7e0AhKzC2B$" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7e0AhKzC2B_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="7e0AhKzC2BA" role="37wK5m">
                <node concept="YeOm9" id="7e0AhKzC2BB" role="2ShVmc">
                  <node concept="1Y3b0j" id="7e0AhKzC2BC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="7e0AhKzC2BD" role="1B3o_S" />
                    <node concept="3clFb_" id="7e0AhKzC2BE" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7e0AhKzC2BF" role="1B3o_S" />
                      <node concept="3cqZAl" id="7e0AhKzC2BG" role="3clF45" />
                      <node concept="3clFbS" id="7e0AhKzC2BH" role="3clF47">
                        <node concept="1DcWWT" id="7e0AhKzCR4T" role="3cqZAp">
                          <node concept="3clFbS" id="7e0AhKzCR4Z" role="2LFqv$">
                            <node concept="3clFbJ" id="7e0AhKzCSuc" role="3cqZAp">
                              <node concept="3clFbS" id="7e0AhKzCSue" role="3clFbx">
                                <node concept="3clFbF" id="3mhEivYSBMh" role="3cqZAp">
                                  <node concept="1rXfSq" id="3mhEivYSBMg" role="3clFbG">
                                    <ref role="37wK5l" node="3mhEivYSt5j" resolve="generateMpsEntityTree" />
                                    <node concept="37vLTw" id="3mhEivYSBU6" role="37wK5m">
                                      <ref role="3cqZAo" node="7e0AhKzCR50" resolve="spec" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7e0AhKzFqCM" role="3clFbw">
                                <node concept="1rXfSq" id="7e0AhKzFqCO" role="3fr31v">
                                  <ref role="37wK5l" node="7e0AhKzC9LD" resolve="hasMpsEntityBeenGenerated" />
                                  <node concept="37vLTw" id="7e0AhKzFqCP" role="37wK5m">
                                    <ref role="3cqZAo" node="7e0AhKzCR50" resolve="spec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3mhEivYSP_s" role="3cqZAp">
                              <node concept="2OqwBi" id="3mhEivYSNuC" role="3clFbG">
                                <node concept="37vLTw" id="3mhEivYSNfJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
                                </node>
                                <node concept="liA8E" id="3mhEivYSNU_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                                  <node concept="37vLTw" id="3mhEivYSPVG" role="37wK5m">
                                    <ref role="3cqZAo" node="7e0AhKzCR50" resolve="spec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7e0AhKzCR50" role="1Duv9x">
                            <property role="TrG5h" value="spec" />
                            <node concept="3uibUv" id="7e0AhKzCRGN" role="1tU5fm">
                              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7e0AhKzCRSw" role="1DdaDG">
                            <ref role="3cqZAo" node="7e0AhKzC1Zh" resolve="specifications" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7e0AhKzC2C3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3mhEivYUZG8" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="3mhEivYUZG9" role="9lYJi">
            <property role="Xl_RC" value="MPS entities generation finished" />
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZRWlDn" role="3cqZAp" />
        <node concept="2xdQw9" id="k9tZZRWjFL" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="k9tZZRWjFM" role="9lYJi">
            <property role="Xl_RC" value="Starting models generation" />
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZS2s6p" role="3cqZAp">
          <node concept="1rXfSq" id="k9tZZS2s6n" role="3clFbG">
            <ref role="37wK5l" node="k9tZZS2gTz" resolve="generateModels" />
          </node>
        </node>
        <node concept="2xdQw9" id="k9tZZRWjU9" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="k9tZZRWjUa" role="9lYJi">
            <property role="Xl_RC" value="Models generation finished" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e0AhKzC1Zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZS2lBz" role="jymVt" />
    <node concept="3clFb_" id="k9tZZS2gTz" role="jymVt">
      <property role="TrG5h" value="generateModels" />
      <node concept="3clFbS" id="k9tZZS2gTA" role="3clF47">
        <node concept="3SKdUt" id="k9tZZS27Q2" role="3cqZAp">
          <node concept="1PaTwC" id="k9tZZS27Q3" role="3ndbpf">
            <node concept="3oM_SD" id="k9tZZS27Q5" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28nA" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28o9" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28oH" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28p2" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28p8" role="1PaTwD">
              <property role="3oM_SC" value="truly" />
            </node>
            <node concept="3oM_SD" id="k9tZZS28pZ" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9tZZS1ZRX" role="3cqZAp">
          <node concept="3cpWsn" id="k9tZZS1ZS3" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="k9tZZS1ZS5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="k9tZZS20Dn" role="11_B2D">
                <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
            <node concept="2ShNRf" id="k9tZZS20Gw" role="33vP2m">
              <node concept="1pGfFk" id="k9tZZS20Y_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="k9tZZS21gO" role="1pMfVU">
                  <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k9tZZS1Scw" role="3cqZAp">
          <node concept="3clFbS" id="k9tZZS1Scy" role="2LFqv$">
            <node concept="3clFbJ" id="k9tZZS1U2j" role="3cqZAp">
              <node concept="3clFbS" id="k9tZZS1U2l" role="3clFbx">
                <node concept="3clFbF" id="k9tZZS21vD" role="3cqZAp">
                  <node concept="2OqwBi" id="k9tZZS21IJ" role="3clFbG">
                    <node concept="37vLTw" id="k9tZZS21vB" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9tZZS1ZS3" resolve="models" />
                    </node>
                    <node concept="liA8E" id="k9tZZS21Yo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="10QFUN" id="k9tZZS1VdW" role="37wK5m">
                        <node concept="3uibUv" id="k9tZZS1Vke" role="10QFUM">
                          <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
                        </node>
                        <node concept="37vLTw" id="k9tZZS1UZW" role="10QFUP">
                          <ref role="3cqZAo" node="k9tZZS1Scz" resolve="potentialModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="k9tZZS1Ubi" role="3clFbw">
                <node concept="3uibUv" id="k9tZZS1Ugl" role="2ZW6by">
                  <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
                </node>
                <node concept="37vLTw" id="k9tZZS1U3m" role="2ZW6bz">
                  <ref role="3cqZAo" node="k9tZZS1Scz" resolve="potentialModel" />
                </node>
              </node>
              <node concept="3eNFk2" id="k9tZZS1W0Z" role="3eNLev">
                <node concept="1Wc70l" id="k9tZZS1WtR" role="3eO9$A">
                  <node concept="2OqwBi" id="k9tZZS1WOW" role="3uHU7w">
                    <node concept="1eOMI4" id="k9tZZS1WD1" role="2Oq$k0">
                      <node concept="10QFUN" id="k9tZZS1WCY" role="1eOMHV">
                        <node concept="3uibUv" id="k9tZZS1WIn" role="10QFUM">
                          <ref role="3uigEE" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
                        </node>
                        <node concept="37vLTw" id="k9tZZS1Wzw" role="10QFUP">
                          <ref role="3cqZAo" node="k9tZZS1Scz" resolve="potentialModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k9tZZS1WWV" role="2OqNvi">
                      <ref role="37wK5l" node="k9tZZS1G0X" resolve="isConsideredToBeModel" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="k9tZZS1Wg4" role="3uHU7B">
                    <node concept="3uibUv" id="k9tZZS1Wl7" role="2ZW6by">
                      <ref role="3uigEE" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
                    </node>
                    <node concept="37vLTw" id="k9tZZS1W9t" role="2ZW6bz">
                      <ref role="3cqZAo" node="k9tZZS1Scz" resolve="potentialModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="k9tZZS1W11" role="3eOfB_">
                  <node concept="3clFbF" id="k9tZZS22Ho" role="3cqZAp">
                    <node concept="2OqwBi" id="k9tZZS22Hp" role="3clFbG">
                      <node concept="37vLTw" id="k9tZZS22Hq" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9tZZS1ZS3" resolve="models" />
                      </node>
                      <node concept="liA8E" id="k9tZZS22Hr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="k9tZZS1YBQ" role="37wK5m">
                          <node concept="1eOMI4" id="k9tZZS1Ynu" role="2Oq$k0">
                            <node concept="10QFUN" id="k9tZZS1Ynv" role="1eOMHV">
                              <node concept="3uibUv" id="k9tZZS1Ynw" role="10QFUM">
                                <ref role="3uigEE" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
                              </node>
                              <node concept="37vLTw" id="k9tZZS1Ynx" role="10QFUP">
                                <ref role="3cqZAo" node="k9tZZS1Scz" resolve="potentialModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="k9tZZS1YSl" role="2OqNvi">
                            <ref role="37wK5l" node="k9tZZRVJTb" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k9tZZS1Scz" role="1Duv9x">
            <property role="TrG5h" value="potentialModel" />
            <node concept="3uibUv" id="k9tZZS1Slz" role="1tU5fm">
              <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="k9tZZS1SyC" role="1DdaDG">
            <ref role="3cqZAo" node="k9tZZRW8d5" resolve="potentialModels" />
          </node>
        </node>
        <node concept="3SKdUt" id="k9tZZS291H" role="3cqZAp">
          <node concept="1PaTwC" id="k9tZZS291I" role="3ndbpf">
            <node concept="3oM_SD" id="k9tZZS29yg" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29yy" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29zl" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29zp" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29zI" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29zO" role="1PaTwD">
              <property role="3oM_SC" value="contain" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29$r" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29$z" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29_c" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29_A" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29Aa" role="1PaTwD">
              <property role="3oM_SC" value="among" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29AQ" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29BN" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="k9tZZS29Ch" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k9tZZS261T" role="3cqZAp">
          <node concept="3clFbS" id="k9tZZS261Z" role="2LFqv$">
            <node concept="3cpWs8" id="k9tZZS27ac" role="3cqZAp">
              <node concept="3cpWsn" id="k9tZZS27af" role="3cpWs9">
                <property role="TrG5h" value="generatedModel" />
                <node concept="3uibUv" id="5YnbZedZqu7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="10Nm6u" id="5YnbZedZqDP" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="k9tZZS2sCQ" role="3cqZAp">
              <node concept="3clFbS" id="k9tZZS2sCS" role="2LFqv$">
                <node concept="3cpWs8" id="5YnbZedZrPz" role="3cqZAp">
                  <node concept="3cpWsn" id="5YnbZedZrP$" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="5YnbZedZrP_" role="1tU5fm">
                      <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
                    </node>
                    <node concept="2OqwBi" id="k9tZZS2tZX" role="33vP2m">
                      <node concept="37vLTw" id="k9tZZS2tND" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedMpsEntities" />
                      </node>
                      <node concept="liA8E" id="k9tZZS2uxy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="k9tZZS2uNH" role="37wK5m">
                          <ref role="3cqZAo" node="k9tZZS2sCT" resolve="childSpec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="k9tZZS2voy" role="3cqZAp">
                  <node concept="3clFbS" id="k9tZZS2vo$" role="3clFbx">
                    <node concept="3clFbJ" id="5YnbZedZoyL" role="3cqZAp">
                      <node concept="3clFbS" id="5YnbZedZoyN" role="3clFbx">
                        <node concept="3SKdUt" id="k9tZZS2z0S" role="3cqZAp">
                          <node concept="1PaTwC" id="k9tZZS2z0T" role="3ndbpf">
                            <node concept="3oM_SD" id="k9tZZS2z2g" role="1PaTwD">
                              <property role="3oM_SC" value="The" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z2q" role="1PaTwD">
                              <property role="3oM_SC" value="repository" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z2H" role="1PaTwD">
                              <property role="3oM_SC" value="will" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z2L" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z2Q" role="1PaTwD">
                              <property role="3oM_SC" value="write-locked" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z3c" role="1PaTwD">
                              <property role="3oM_SC" value="inside" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z4B" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z4R" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z5g" role="1PaTwD">
                              <property role="3oM_SC" value="creator" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z5E" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z5P" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z61" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z6e" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z6$" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z6N" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z73" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z7k" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="k9tZZS2z7I" role="1PaTwD">
                              <property role="3oM_SC" value="here" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5YnbZedZqN2" role="3cqZAp">
                          <node concept="37vLTI" id="5YnbZedZqPb" role="3clFbG">
                            <node concept="37vLTw" id="5YnbZedZqN0" role="37vLTJ">
                              <ref role="3cqZAo" node="k9tZZS27af" resolve="generatedModel" />
                            </node>
                            <node concept="2OqwBi" id="k9tZZS2xUt" role="37vLTx">
                              <node concept="37vLTw" id="k9tZZS2xJl" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9tZZS1I5P" resolve="modelCreator" />
                              </node>
                              <node concept="liA8E" id="k9tZZS2y5h" role="2OqNvi">
                                <ref role="37wK5l" node="3mOrQ__xOk8" resolve="createModel" />
                                <node concept="37vLTw" id="k9tZZS2y8m" role="37wK5m">
                                  <ref role="3cqZAo" node="7e0AhKzDWLq" resolve="repository" />
                                </node>
                                <node concept="37vLTw" id="k9tZZS2yks" role="37wK5m">
                                  <ref role="3cqZAo" node="k9tZZS1Nzx" resolve="solution" />
                                </node>
                                <node concept="2OqwBi" id="k9tZZS2yDu" role="37wK5m">
                                  <node concept="37vLTw" id="k9tZZS2yAI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="k9tZZS2620" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="k9tZZS2yRR" role="2OqNvi">
                                    <ref role="37wK5l" node="k9tZZRVHTZ" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5YnbZedZqMo" role="3clFbw">
                        <node concept="37vLTw" id="5YnbZedZozW" role="3uHU7B">
                          <ref role="3cqZAo" node="k9tZZS27af" resolve="generatedModel" />
                        </node>
                        <node concept="10Nm6u" id="5YnbZedZqHX" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YnbZedZr9w" role="3cqZAp">
                      <node concept="2OqwBi" id="5YnbZedZrcW" role="3clFbG">
                        <node concept="37vLTw" id="5YnbZedZr9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9tZZS27af" resolve="generatedModel" />
                        </node>
                        <node concept="liA8E" id="5YnbZedZrfC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="2OqwBi" id="5YnbZedZt5T" role="37wK5m">
                            <node concept="1eOMI4" id="5YnbZedZsZN" role="2Oq$k0">
                              <node concept="10QFUN" id="5YnbZedZsRw" role="1eOMHV">
                                <node concept="3uibUv" id="5YnbZedZsVp" role="10QFUM">
                                  <ref role="3uigEE" node="k9tZZRVI1b" resolve="Stub" />
                                </node>
                                <node concept="37vLTw" id="5YnbZedZsBM" role="10QFUP">
                                  <ref role="3cqZAo" node="5YnbZedZrP$" resolve="child" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5YnbZedZtdW" role="2OqNvi">
                              <ref role="37wK5l" node="k9tZZRVINg" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="k9tZZS2vXo" role="3clFbw">
                    <node concept="3uibUv" id="k9tZZS2wrw" role="2ZW6by">
                      <ref role="3uigEE" node="k9tZZRVI1b" resolve="Stub" />
                    </node>
                    <node concept="37vLTw" id="5YnbZedZsyL" role="2ZW6bz">
                      <ref role="3cqZAo" node="5YnbZedZrP$" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="k9tZZS2sCT" role="1Duv9x">
                <property role="TrG5h" value="childSpec" />
                <node concept="3uibUv" id="k9tZZS2sEP" role="1tU5fm">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
              <node concept="2OqwBi" id="k9tZZS2tfu" role="1DdaDG">
                <node concept="2OqwBi" id="k9tZZS2t1v" role="2Oq$k0">
                  <node concept="37vLTw" id="k9tZZS2sWS" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9tZZS2620" resolve="model" />
                  </node>
                  <node concept="2OwXpG" id="k9tZZS2t9k" role="2OqNvi">
                    <ref role="2Oxat5" node="k9tZZRVGEO" resolve="mpsEntitySpec" />
                  </node>
                </node>
                <node concept="liA8E" id="k9tZZS2to0" role="2OqNvi">
                  <ref role="37wK5l" node="7e0AhKzEq2h" resolve="getChildSpecs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k9tZZS2620" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="k9tZZS26zu" role="1tU5fm">
              <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
            </node>
          </node>
          <node concept="37vLTw" id="k9tZZS26Cb" role="1DdaDG">
            <ref role="3cqZAo" node="k9tZZS1ZS3" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k9tZZS2dRS" role="1B3o_S" />
      <node concept="3cqZAl" id="k9tZZS2gN1" role="3clF45" />
      <node concept="P$JXv" id="k9tZZS2oCa" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZS2oCb" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS2oCc" role="1dT_Ay">
            <property role="1dT_AB" value="Generates models collected during " />
          </node>
          <node concept="1dT_AA" id="k9tZZS2r1x" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS2r1B" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS2r1D" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZS2r9O" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZS2r1S" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS2r1w" role="1dT_Ay">
            <property role="1dT_AB" value=" generation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYUMot" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC26h" role="jymVt">
      <property role="TrG5h" value="getGeneratedMpsEntity" />
      <node concept="3Tm1VV" id="7e0AhKzC26j" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRW0YT" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="37vLTG" id="3mhEivYRVs6" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="3uibUv" id="3mhEivYRWM8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzC26l" role="3clF46">
        <property role="TrG5h" value="mpsEntityFinder" />
        <node concept="3uibUv" id="7e0AhKzC26m" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSq7" resolve="MpsEntityFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="7e0AhKzC26s" role="3clF47">
        <node concept="3cpWs8" id="3mhEivYRTdi" role="3cqZAp">
          <node concept="3cpWsn" id="3mhEivYRTdj" role="3cpWs9">
            <property role="TrG5h" value="generatedMpsEntity" />
            <node concept="3uibUv" id="k9tZZRVWYD" role="1tU5fm">
              <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
            <node concept="2OqwBi" id="3mhEivYRUwS" role="33vP2m">
              <node concept="37vLTw" id="3mhEivYRUwT" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedMpsEntities" />
              </node>
              <node concept="liA8E" id="3mhEivYRUwU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="3mhEivYRYCw" role="37wK5m">
                  <ref role="3cqZAo" node="3mhEivYRVs6" resolve="entityId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mhEivYS0eG" role="3cqZAp">
          <node concept="3clFbS" id="3mhEivYS0eI" role="3clFbx">
            <node concept="3cpWs6" id="3mhEivYS3tA" role="3cqZAp">
              <node concept="37vLTw" id="3mhEivYS4pq" role="3cqZAk">
                <ref role="3cqZAo" node="3mhEivYRTdj" resolve="generatedMpsEntity" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3mhEivYS2WM" role="3clFbw">
            <node concept="37vLTw" id="3mhEivYS2q0" role="3uHU7B">
              <ref role="3cqZAo" node="3mhEivYRTdj" resolve="generatedMpsEntity" />
            </node>
            <node concept="10Nm6u" id="3mhEivYS3jy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3mhEivYTvQO" role="3cqZAp" />
        <node concept="1DcWWT" id="3mhEivYTuJW" role="3cqZAp">
          <node concept="3clFbS" id="3mhEivYTuJY" role="2LFqv$">
            <node concept="3cpWs8" id="7e0AhKzCZgf" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzCZgg" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3uibUv" id="7e0AhKzCZgh" role="1tU5fm">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
                <node concept="1rXfSq" id="3mhEivYTqyN" role="33vP2m">
                  <ref role="37wK5l" node="3mhEivYSSDw" resolve="locateSpecInSubTree" />
                  <node concept="37vLTw" id="3mhEivYT_Nb" role="37wK5m">
                    <ref role="3cqZAo" node="3mhEivYTuJZ" resolve="topLevelNotYetGeneratedMpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="3mhEivYT_S5" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzC26l" resolve="mpsEntityFinder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mhEivYT_Yw" role="3cqZAp">
              <node concept="3clFbS" id="3mhEivYT_Yy" role="3clFbx">
                <node concept="3clFbJ" id="3mhEivYU6YR" role="3cqZAp">
                  <node concept="3clFbS" id="3mhEivYU6YT" role="3clFbx">
                    <node concept="3clFbF" id="3mhEivYUafV" role="3cqZAp">
                      <node concept="2OqwBi" id="3mhEivYUam7" role="3clFbG">
                        <node concept="37vLTw" id="3mhEivYUafT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
                        </node>
                        <node concept="liA8E" id="3mhEivYUaLy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                          <node concept="37vLTw" id="3mhEivYUb61" role="37wK5m">
                            <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="spec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mhEivYU9jY" role="3clFbw">
                    <node concept="37vLTw" id="3mhEivYU8PB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
                    </node>
                    <node concept="liA8E" id="3mhEivYU9Pe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="3mhEivYUa1G" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3mhEivYTAgV" role="3cqZAp">
                  <node concept="1rXfSq" id="3mhEivYTA5f" role="3cqZAk">
                    <ref role="37wK5l" node="3mhEivYSt5j" resolve="generateMpsEntityTree" />
                    <node concept="37vLTw" id="3mhEivYTAcS" role="37wK5m">
                      <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="spec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3mhEivYTA3O" role="3clFbw">
                <node concept="10Nm6u" id="3mhEivYTA4x" role="3uHU7w" />
                <node concept="37vLTw" id="3mhEivYTA0z" role="3uHU7B">
                  <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mhEivYTuJZ" role="1Duv9x">
            <property role="TrG5h" value="topLevelNotYetGeneratedMpsEntitySpec" />
            <node concept="3uibUv" id="3mhEivYTwW4" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="37vLTw" id="3mhEivYTxhP" role="1DdaDG">
            <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="topLevelNotYetGeneratedMpsEntities" />
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzD5HJ" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzDVbt" role="3cqZAp">
          <node concept="10Nm6u" id="7e0AhKzDVNd" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7e0AhKzC26t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYUXfw" role="jymVt" />
    <node concept="3clFb_" id="3mhEivYSt5j" role="jymVt">
      <property role="TrG5h" value="generateMpsEntityTree" />
      <node concept="3clFbS" id="3mhEivYSt5m" role="3clF47">
        <node concept="3clFbJ" id="3mhEivYSxW6" role="3cqZAp">
          <node concept="22lmx$" id="3mhEivYUbo5" role="3clFbw">
            <node concept="1rXfSq" id="3mhEivYUdw9" role="3uHU7w">
              <ref role="37wK5l" node="7e0AhKzC9LD" resolve="hasMpsEntityBeenGenerated" />
              <node concept="37vLTw" id="3mhEivYUdDI" role="37wK5m">
                <ref role="3cqZAo" node="3mhEivYSu5L" resolve="rootMpsEntitySpec" />
              </node>
            </node>
            <node concept="3clFbC" id="3mhEivYSy1F" role="3uHU7B">
              <node concept="37vLTw" id="3mhEivYSxWE" role="3uHU7B">
                <ref role="3cqZAo" node="3mhEivYSu5L" resolve="rootMpsEntitySpec" />
              </node>
              <node concept="10Nm6u" id="3mhEivYSy2O" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3mhEivYSxW8" role="3clFbx">
            <node concept="3cpWs6" id="3mhEivYSy3k" role="3cqZAp">
              <node concept="10Nm6u" id="3mhEivYTM34" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mhEivYSy3w" role="3cqZAp" />
        <node concept="1DcWWT" id="3mhEivYSy5m" role="3cqZAp">
          <node concept="3clFbS" id="3mhEivYSy5r" role="2LFqv$">
            <node concept="3clFbF" id="k9tZZRZyjV" role="3cqZAp">
              <node concept="1rXfSq" id="3mhEivYSyTs" role="3clFbG">
                <ref role="37wK5l" node="3mhEivYSt5j" resolve="generateMpsEntityTree" />
                <node concept="37vLTw" id="3mhEivYSz08" role="37wK5m">
                  <ref role="3cqZAo" node="3mhEivYSy5s" resolve="childSpec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mhEivYSy5s" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="3mhEivYSy7t" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="3mhEivYSypp" role="1DdaDG">
            <node concept="37vLTw" id="3mhEivYSyjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3mhEivYSu5L" resolve="rootMpsEntitySpec" />
            </node>
            <node concept="liA8E" id="3mhEivYSyu5" role="2OqNvi">
              <ref role="37wK5l" node="7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZRZKZM" role="3cqZAp" />
        <node concept="3cpWs6" id="3mhEivYTDEa" role="3cqZAp">
          <node concept="1rXfSq" id="3mhEivYSzXW" role="3cqZAk">
            <ref role="37wK5l" node="7e0AhKzCmCs" resolve="generateMpsEntityNotLocking" />
            <node concept="37vLTw" id="3mhEivYS$F2" role="37wK5m">
              <ref role="3cqZAo" node="3mhEivYSu5L" resolve="rootMpsEntitySpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3mhEivYSshh" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVVa7" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="37vLTG" id="3mhEivYSu5L" role="3clF46">
        <property role="TrG5h" value="rootMpsEntitySpec" />
        <node concept="3uibUv" id="3mhEivYSu5K" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="3mhEivYSvM_" role="lGtFl">
        <node concept="TZ5HA" id="3mhEivYSvMA" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSvMB" role="1dT_Ay">
            <property role="1dT_AB" value="Generates " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVCjh" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVCjs" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVCju" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVCoU" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVWYm" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVCjg" role="1dT_Ay">
            <property role="1dT_AB" value=" represented by the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRVCoW" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVCoX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYSxsq" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSxsC" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSxsE" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSxsT" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSxsp" role="1dT_Ay">
            <property role="1dT_AB" value=" specification and its child " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSx_R" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSxAa" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSxAc" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSxAr" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSx_Q" role="1dT_Ay">
            <property role="1dT_AB" value=" specifications." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYSxTe" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSxTf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYSxTD" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYSxTE" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYSxTC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYSxTZ" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSxU0" role="1dT_Ay">
            <property role="1dT_AB" value="The implementation uses a bottom-up traversal of the tree, specifically post-order Depth-First Search, because" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYSxVt" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSxVu" role="1dT_Ay">
            <property role="1dT_AB" value="first the child stubs has to be generated before their parent." />
          </node>
        </node>
        <node concept="x79VA" id="3mhEivYTKoP" role="3nqlJM">
          <property role="x79VB" value="An MPS entity corresponding to the root MpsEntitySpec." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYSQrU" role="jymVt" />
    <node concept="3clFb_" id="3mhEivYSSDw" role="jymVt">
      <property role="TrG5h" value="locateSpecInSubTree" />
      <node concept="3clFbS" id="3mhEivYSSDz" role="3clF47">
        <node concept="3cpWs8" id="3mhEivYSYJz" role="3cqZAp">
          <node concept="3cpWsn" id="3mhEivYSYJ$" role="3cpWs9">
            <property role="TrG5h" value="lookResult" />
            <node concept="3uibUv" id="3mhEivYSYJ_" role="1tU5fm">
              <ref role="3uigEE" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
            </node>
            <node concept="2OqwBi" id="3mhEivYSYOA" role="33vP2m">
              <node concept="37vLTw" id="3mhEivYSYK$" role="2Oq$k0">
                <ref role="3cqZAo" node="3mhEivYSTJ7" resolve="mpsEntityFinder" />
              </node>
              <node concept="liA8E" id="3mhEivYSYS2" role="2OqNvi">
                <ref role="37wK5l" node="7e0AhKzBSrp" resolve="look" />
                <node concept="37vLTw" id="3mhEivYSYTa" role="37wK5m">
                  <ref role="3cqZAo" node="3mhEivYSVOa" resolve="rootMpsEntitySpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mhEivYSYUJ" role="3cqZAp" />
        <node concept="3clFbJ" id="3mhEivYSYhp" role="3cqZAp">
          <node concept="3clFbS" id="3mhEivYSYhr" role="3clFbx">
            <node concept="3cpWs6" id="3mhEivYSZ8Q" role="3cqZAp">
              <node concept="37vLTw" id="3mhEivYT0XM" role="3cqZAk">
                <ref role="3cqZAo" node="3mhEivYSVOa" resolve="rootMpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mhEivYSZ6u" role="3clFbw">
            <node concept="Rm8GO" id="3mhEivYSZ85" role="3uHU7w">
              <ref role="Rm8GQ" node="3mhEivYR741" resolve="ThisIsTheOne" />
              <ref role="1Px2BO" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
            </node>
            <node concept="37vLTw" id="3mhEivYSYVJ" role="3uHU7B">
              <ref role="3cqZAo" node="3mhEivYSYJ$" resolve="lookResult" />
            </node>
          </node>
          <node concept="3eNFk2" id="3mhEivYT1GY" role="3eNLev">
            <node concept="3clFbS" id="3mhEivYT1H0" role="3eOfB_">
              <node concept="3cpWs6" id="3mhEivYT2q4" role="3cqZAp">
                <node concept="10Nm6u" id="3mhEivYT3nd" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3mhEivYT2nH" role="3eO9$A">
              <node concept="Rm8GO" id="3mhEivYT2oW" role="3uHU7w">
                <ref role="Rm8GQ" node="3mhEivYR7Wd" resolve="NotHere" />
                <ref role="1Px2BO" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
              </node>
              <node concept="37vLTw" id="3mhEivYT2nJ" role="3uHU7B">
                <ref role="3cqZAo" node="3mhEivYSYJ$" resolve="lookResult" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3mhEivYT4Z1" role="3eNLev">
            <node concept="3clFbS" id="3mhEivYT4Z2" role="3eOfB_">
              <node concept="1DcWWT" id="3mhEivYT5Sj" role="3cqZAp">
                <node concept="3cpWsn" id="3mhEivYT5Sk" role="1Duv9x">
                  <property role="TrG5h" value="childSpec" />
                  <node concept="3uibUv" id="3mhEivYT5Ud" role="1tU5fm">
                    <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3mhEivYT6jy" role="1DdaDG">
                  <node concept="37vLTw" id="3mhEivYT6dK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mhEivYSVOa" resolve="rootMpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="3mhEivYT6oY" role="2OqNvi">
                    <ref role="37wK5l" node="7e0AhKzEq2h" resolve="getChildSpecs" />
                  </node>
                </node>
                <node concept="3clFbS" id="3mhEivYT5Sm" role="2LFqv$">
                  <node concept="3cpWs8" id="3mhEivYT7Zn" role="3cqZAp">
                    <node concept="3cpWsn" id="3mhEivYT7Zo" role="3cpWs9">
                      <property role="TrG5h" value="spec" />
                      <node concept="3uibUv" id="3mhEivYT7Zp" role="1tU5fm">
                        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                      </node>
                      <node concept="1rXfSq" id="3mhEivYT8iw" role="33vP2m">
                        <ref role="37wK5l" node="3mhEivYSSDw" resolve="locateSpecInSubTree" />
                        <node concept="37vLTw" id="3mhEivYT8oi" role="37wK5m">
                          <ref role="3cqZAo" node="3mhEivYT5Sk" resolve="childSpec" />
                        </node>
                        <node concept="37vLTw" id="3mhEivYT8t8" role="37wK5m">
                          <ref role="3cqZAo" node="3mhEivYSTJ7" resolve="mpsEntityFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3mhEivYT8vu" role="3cqZAp">
                    <node concept="3clFbS" id="3mhEivYT8vw" role="3clFbx">
                      <node concept="3cpWs6" id="3mhEivYT8CH" role="3cqZAp">
                        <node concept="37vLTw" id="3mhEivYT8Do" role="3cqZAk">
                          <ref role="3cqZAo" node="3mhEivYT7Zo" resolve="spec" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3mhEivYT8Bu" role="3clFbw">
                      <node concept="10Nm6u" id="3mhEivYT8C9" role="3uHU7w" />
                      <node concept="37vLTw" id="3mhEivYT8wv" role="3uHU7B">
                        <ref role="3cqZAo" node="3mhEivYT7Zo" resolve="spec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3mhEivYTm5Z" role="3cqZAp">
                <node concept="10Nm6u" id="3mhEivYTmZj" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3mhEivYT5OX" role="3eO9$A">
              <node concept="37vLTw" id="3mhEivYT5En" role="3uHU7B">
                <ref role="3cqZAo" node="3mhEivYSYJ$" resolve="lookResult" />
              </node>
              <node concept="Rm8GO" id="3mhEivYT5QM" role="3uHU7w">
                <ref role="Rm8GQ" node="3mhEivYR75F" resolve="MaybeInSubtree" />
                <ref role="1Px2BO" node="3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3mhEivYTa1w" role="9aQIa">
            <node concept="3clFbS" id="3mhEivYTa1x" role="9aQI4">
              <node concept="2xdQw9" id="3mhEivYTb6B" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3mhEivYTb6D" role="9lYJi">
                  <property role="Xl_RC" value="Unknown LookResult!" />
                </node>
              </node>
              <node concept="3cpWs6" id="3mhEivYTb8V" role="3cqZAp">
                <node concept="10Nm6u" id="3mhEivYTb9w" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3mhEivYSRr6" role="1B3o_S" />
      <node concept="3uibUv" id="3mhEivYSSrT" role="3clF45">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
      </node>
      <node concept="37vLTG" id="3mhEivYSVOa" role="3clF46">
        <property role="TrG5h" value="rootMpsEntitySpec" />
        <node concept="3uibUv" id="3mhEivYSWLh" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="3mhEivYSTJ7" role="3clF46">
        <property role="TrG5h" value="mpsEntityFinder" />
        <node concept="3uibUv" id="3mhEivYSTJ6" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSq7" resolve="MpsEntityFinder" />
        </node>
      </node>
      <node concept="P$JXv" id="3mhEivYSVag" role="lGtFl">
        <node concept="TZ5HA" id="3mhEivYSVah" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYSVai" role="1dT_Ay">
            <property role="1dT_AB" value="Finds an " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSX1g" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSX1m" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSX1o" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSX1B" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSX1f" role="1dT_Ay">
            <property role="1dT_AB" value=" in the subtree defined by the given root using the given " />
          </node>
          <node concept="1dT_AA" id="3mhEivYSYb6" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSYbh" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSYbj" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYSYby" role="92FcQ">
                <ref role="VXe09" node="7e0AhKzBSq7" resolve="MpsEntityFinder" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSYb5" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzC229" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC9LD" role="jymVt">
      <property role="TrG5h" value="hasMpsEntityBeenGenerated" />
      <node concept="3clFbS" id="7e0AhKzC9LG" role="3clF47">
        <node concept="3cpWs6" id="7e0AhKzCifP" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzCiXR" role="3cqZAk">
            <node concept="37vLTw" id="7e0AhKzCiut" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedMpsEntities" />
            </node>
            <node concept="liA8E" id="7e0AhKzClWI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="2OqwBi" id="3mhEivYRPQZ" role="37wK5m">
                <node concept="37vLTw" id="3mhEivYRPR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzCa1o" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="3mhEivYRPR1" role="2OqNvi">
                  <ref role="37wK5l" node="6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="10M0yZ" id="3mhEivYRPR2" role="37wK5m">
                    <ref role="3cqZAo" node="3mhEivYRtk$" resolve="ENTITY_ID" />
                    <ref role="1PxDUh" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzC7K4" role="1B3o_S" />
      <node concept="10P_77" id="7e0AhKzC7Z4" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzCa1o" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="7e0AhKzCa1n" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzChLB" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzChLC" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzChLD" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if an " />
          </node>
          <node concept="1dT_AA" id="k9tZZRXXt5" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRXXtb" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRXXtd" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRXXts" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRXXt4" role="1dT_Ay">
            <property role="1dT_AB" value=" with the given specification has been already generated by this generator;" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRXX$D" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRXX$E" role="1dT_Ay">
            <property role="1dT_AB" value="otherwise returns false." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCd2h" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzCmCs" role="jymVt">
      <property role="TrG5h" value="generateMpsEntityNotLocking" />
      <node concept="3clFbS" id="7e0AhKzCmCv" role="3clF47">
        <node concept="3clFbJ" id="3mhEivYUhUf" role="3cqZAp">
          <node concept="3clFbS" id="3mhEivYUhUh" role="3clFbx">
            <node concept="3cpWs6" id="3mhEivYUk$1" role="3cqZAp">
              <node concept="10Nm6u" id="3mhEivYUoIT" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="3mhEivYUk9D" role="3clFbw">
            <ref role="37wK5l" node="7e0AhKzC9LD" resolve="hasMpsEntityBeenGenerated" />
            <node concept="37vLTw" id="3mhEivYUkvO" role="37wK5m">
              <ref role="3cqZAo" node="7e0AhKzCo55" resolve="mpsEntitySpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mhEivYUfXd" role="3cqZAp" />
        <node concept="3cpWs8" id="7e0AhKzCIwi" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzCIwj" role="3cpWs9">
            <property role="TrG5h" value="mpsEntity" />
            <node concept="3uibUv" id="k9tZZRVPes" role="1tU5fm">
              <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzCDCu" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzCDdK" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzBTV6" resolve="singleMpsEntityGenerator" />
              </node>
              <node concept="liA8E" id="7e0AhKzCFN1" role="2OqNvi">
                <ref role="37wK5l" node="6tMbnEHCVeD" resolve="generateMpsEntity" />
                <node concept="37vLTw" id="7e0AhKzCG9Y" role="37wK5m">
                  <ref role="3cqZAo" node="7e0AhKzCo55" resolve="mpsEntitySpec" />
                </node>
                <node concept="Xjq3P" id="7e0AhKzCGzs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCOX9" role="3cqZAp" />
        <node concept="3clFbJ" id="7e0AhKzCJjH" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzCJjJ" role="3clFbx">
            <node concept="3clFbF" id="7e0AhKzCJOT" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzCK7w" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzCJOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedMpsEntities" />
                </node>
                <node concept="liA8E" id="7e0AhKzCMVt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="3mhEivYRMuR" role="37wK5m">
                    <node concept="37vLTw" id="7e0AhKzCN1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzCo55" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="liA8E" id="3mhEivYRMJl" role="2OqNvi">
                      <ref role="37wK5l" node="6tMbnEHAuS4" resolve="getProperty" />
                      <node concept="10M0yZ" id="3mhEivYRN4a" role="37wK5m">
                        <ref role="3cqZAo" node="3mhEivYRtk$" resolve="ENTITY_ID" />
                        <ref role="1PxDUh" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7e0AhKzCNjc" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="k9tZZRVEX$" role="3cqZAp" />
            <node concept="3clFbJ" id="k9tZZRVFc1" role="3cqZAp">
              <node concept="3clFbS" id="k9tZZRVFc3" role="3clFbx">
                <node concept="3clFbF" id="k9tZZRWifI" role="3cqZAp">
                  <node concept="2OqwBi" id="k9tZZRWiyJ" role="3clFbG">
                    <node concept="37vLTw" id="k9tZZRWifG" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9tZZRW8d5" resolve="potentialModels" />
                    </node>
                    <node concept="liA8E" id="k9tZZRWj2X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="k9tZZRWjhf" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="k9tZZRWi89" role="3clFbw">
                <node concept="2ZW3vV" id="k9tZZRWicG" role="3uHU7w">
                  <node concept="3uibUv" id="k9tZZRWieN" role="2ZW6by">
                    <ref role="3uigEE" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
                  </node>
                  <node concept="37vLTw" id="k9tZZRWi9b" role="2ZW6bz">
                    <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="k9tZZRVFkq" role="3uHU7B">
                  <node concept="3uibUv" id="k9tZZRWi0$" role="2ZW6by">
                    <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
                  </node>
                  <node concept="37vLTw" id="k9tZZRVFh7" role="2ZW6bz">
                    <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzCJND" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzCJOf" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzCJEw" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
            </node>
          </node>
          <node concept="9aQIb" id="7e0AhKzIkhR" role="9aQIa">
            <node concept="3clFbS" id="7e0AhKzIkhS" role="9aQI4">
              <node concept="2xdQw9" id="7e0AhKzIksq" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="3mhEivYRNka" role="9lYJi">
                  <node concept="Xl_RD" id="7e0AhKzIkss" role="3uHU7B">
                    <property role="Xl_RC" value="Single-MPS-entity generator cannot generate an MPS entity for: " />
                  </node>
                  <node concept="2OqwBi" id="3mhEivYRNkM" role="3uHU7w">
                    <node concept="37vLTw" id="3mhEivYRNkN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzCo55" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="liA8E" id="3mhEivYRNkO" role="2OqNvi">
                      <ref role="37wK5l" node="6tMbnEHAuS4" resolve="getProperty" />
                      <node concept="10M0yZ" id="3mhEivYRNkP" role="37wK5m">
                        <ref role="1PxDUh" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
                        <ref role="3cqZAo" node="3mhEivYRtk$" resolve="ENTITY_ID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCPsn" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzCCRl" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzCNL5" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="mpsEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzCdrS" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVN3R" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="7e0AhKzCnvG" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCnvH" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCnvI" role="1dT_Ay">
            <property role="1dT_AB" value="Generates an " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVe9a" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVe9g" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVe9i" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVN3x" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVe99" role="1dT_Ay">
            <property role="1dT_AB" value=" according to the given specification without locking of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYRf9S" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRf9T" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYRf8r" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRf8x" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRf8z" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYRf9Q" role="1dT_Ay">
                  <property role="1dT_AB" value="repository" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYRf8M" role="92FcQ">
                <ref role="VXe09" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRf8q" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYUdFR" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYUdFS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYUdGi" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYUdGj" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYUdGh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYUdGw" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYUdGx" role="1dT_Ay">
            <property role="1dT_AB" value="If the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVeay" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVeaC" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVeaE" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVN3G" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVeax" role="1dT_Ay">
            <property role="1dT_AB" value=" has been already generated, it does nothing." />
          </node>
        </node>
        <node concept="x79VA" id="3mhEivYRfc5" role="3nqlJM">
          <property role="x79VB" value="The generated MPS entity or null if the MPS entity has been already generated." />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzCo55" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="7e0AhKzCo54" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCagz" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzCaSG" role="jymVt">
      <property role="TrG5h" value="generatedMpsEntities" />
      <node concept="3Tm6S6" id="7e0AhKzCawT" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCaK1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3mhEivYR$BX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="k9tZZRVR47" role="11_B2D">
          <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzCb8u" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzCcq1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3mhEivYRDDW" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="k9tZZRVTj3" role="1pMfVU">
            <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzCe9P" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCe9Q" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCe9R" role="1dT_Ay">
            <property role="1dT_AB" value="Stores all already generated " />
          </node>
          <node concept="1dT_AA" id="k9tZZRViBY" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRViC4" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRViC6" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRViCq" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVR3X" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRViBX" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYR_TY" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYR_TZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="3mhEivYRAX3" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="3mhEivYRAX4" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="3mhEivYRAX2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3mhEivYRAX9" role="TZ5H$">
          <node concept="1dT_AC" id="3mhEivYRAXa" role="1dT_Ay">
            <property role="1dT_AB" value="The key is the value of the " />
          </node>
          <node concept="1dT_AA" id="3mhEivYRC0j" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRC0p" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRC0r" role="2XjZqd" />
              <node concept="1RlsK7" id="3mhEivYRC3j" role="92FcQ">
                <ref role="YTMYt" node="3mhEivYRtk$" resolve="ENTITY_ID" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRC0i" role="1dT_Ay">
            <property role="1dT_AB" value=" property from the" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYgIg" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYgIh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYRC65" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRC6g" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRC6i" role="2XjZqd" />
              <node concept="VXe08" id="3mhEivYRC6p" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRC64" role="1dT_Ay">
            <property role="1dT_AB" value=" according to which the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRViCt" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRViCD" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRViCF" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVR42" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRViCs" role="1dT_Ay">
            <property role="1dT_AB" value=" in the value of this" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRYltS" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRYltT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYRDtl" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYRDtr" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYRDtt" role="2XjZqd">
                <node concept="1dT_AC" id="3mhEivYRDDU" role="1dT_Ay">
                  <property role="1dT_AB" value="Map" />
                </node>
              </node>
              <node concept="VXe08" id="3mhEivYRDt$" role="92FcQ">
                <ref role="VXe09" to="33ny:~Map" resolve="Map" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYRDtk" role="1dT_Ay">
            <property role="1dT_AB" value=" has been generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mhEivYUB$2" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzCeTE" role="jymVt">
      <property role="TrG5h" value="topLevelNotYetGeneratedMpsEntities" />
      <node concept="3Tm6S6" id="7e0AhKzCexa" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCg_c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzCgPs" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzCffc" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzCh6e" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7e0AhKzChpX" role="1pMfVU">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzCfnk" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCfnl" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCfnm" role="1dT_Ay">
            <property role="1dT_AB" value="Stores all not-yet generated " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWHEx" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWHEG" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWHEI" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWHLU" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWHEP" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWHEw" role="1dT_Ay">
            <property role="1dT_AB" value=" which have been passed to" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWHLW" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWHLX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3mhEivYSKpO" role="1dT_Ay">
            <node concept="92FcH" id="3mhEivYSKpU" role="qph3F">
              <node concept="TZ5HA" id="3mhEivYSKpW" role="2XjZqd" />
              <node concept="VXe0Z" id="3mhEivYSKq3" role="92FcQ">
                <ref role="VXe0S" node="7e0AhKzC1Zd" resolve="generateMpsEntities" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3mhEivYSKpN" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRW3IE" role="jymVt" />
    <node concept="312cEg" id="k9tZZRW8d5" role="jymVt">
      <property role="TrG5h" value="potentialModels" />
      <node concept="3Tm6S6" id="k9tZZRW66S" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRW81T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="k9tZZRW880" role="11_B2D">
          <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="k9tZZRWawk" role="33vP2m">
        <node concept="1pGfFk" id="k9tZZRWbU0" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="k9tZZRWcjn" role="1pMfVU">
            <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="k9tZZRWeoJ" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRWeoK" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWeoL" role="1dT_Ay">
            <property role="1dT_AB" value="Contains all " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWgLD" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWgLJ" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWgLL" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWgQZ" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWgLS" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWgLC" role="1dT_Ay">
            <property role="1dT_AB" value=" which could potentially become a" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWgRl" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWgRm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="k9tZZRWh1e" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWh1k" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWh1m" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWh1_" role="1dT_Ay">
                  <property role="1dT_AB" value="model" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWh1x" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWh1d" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWhn5" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWhn6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="k9tZZRWhuP" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="k9tZZRWhuQ" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="k9tZZRWhuO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWhuV" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWhuW" role="1dT_Ay">
            <property role="1dT_AB" value="Although it is clear what " />
          </node>
          <node concept="1dT_AA" id="k9tZZRWhAK" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRWhAQ" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRWhAS" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRWhG6" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entities" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRWhAZ" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRWhAJ" role="1dT_Ay">
            <property role="1dT_AB" value=" will become models even at the beginning" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWhG8" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWhG9" role="1dT_Ay">
            <property role="1dT_AB" value="of the generation process, we collect all potential models and generate real models at the end because" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZRWhQl" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRWhQm" role="1dT_Ay">
            <property role="1dT_AB" value="it is more efficient." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzC1ws" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzC1xJ" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzC1UH" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzC1UI" role="1dT_Ay">
          <property role="1dT_AB" value="A straight-forward implementation of " />
        </node>
        <node concept="1dT_AA" id="3mhEivYRcDV" role="1dT_Ay">
          <node concept="92FcH" id="3mhEivYRcE1" role="qph3F">
            <node concept="TZ5HA" id="3mhEivYRcE3" role="2XjZqd" />
            <node concept="VXe08" id="3mhEivYRcEa" role="92FcQ">
              <ref role="VXe09" node="7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3mhEivYRcDU" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7e0AhKzC1Vk" role="1zkMxy">
      <ref role="3uigEE" node="7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
    </node>
  </node>
  <node concept="312cEu" id="k9tZZRVG_M">
    <property role="3GE5qa" value="mpsEntitiesGenerator.mpsEntities" />
    <property role="TrG5h" value="MpsEntity" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="k9tZZRVGJV" role="jymVt">
      <node concept="3cqZAl" id="k9tZZRVGJZ" role="3clF45" />
      <node concept="3Tm1VV" id="k9tZZRVGK0" role="1B3o_S" />
      <node concept="3clFbS" id="k9tZZRVGK1" role="3clF47">
        <node concept="3clFbF" id="k9tZZRVGLw" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZRVGSM" role="3clFbG">
            <node concept="37vLTw" id="k9tZZRVGVV" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZRVGKF" resolve="mpsEntitySpec" />
            </node>
            <node concept="2OqwBi" id="k9tZZRVGN1" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZRVGLv" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZRVGPH" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZRVGEO" resolve="mpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZRVGKF" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="k9tZZRVGKE" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="k9tZZRVH7k" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVH7l" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVH7m" role="1dT_Ay">
            <property role="1dT_AB" value="Full-initialization constructor." />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVH7n" role="3nqlJM">
          <property role="TUZQ4" value="The specification according to which this MpsEntity has been created." />
          <node concept="zr_55" id="k9tZZRVH7p" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVGKF" resolve="mpsEntitySpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVGWq" role="jymVt" />
    <node concept="3clFb_" id="k9tZZRVH0u" role="jymVt">
      <property role="TrG5h" value="getMpsEntitySpec" />
      <node concept="3clFbS" id="k9tZZRVH0x" role="3clF47">
        <node concept="3cpWs6" id="k9tZZRVH23" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZRVH3d" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZRVGEO" resolve="mpsEntitySpec" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZRVGYx" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVH0i" role="3clF45">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
      </node>
      <node concept="P$JXv" id="k9tZZRVH4Q" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVH4R" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVH4S" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVH5T" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVH5U" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVH5V" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVH5W" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVH5X" role="1dT_Ay">
            <property role="1dT_AB" value=" according to which this " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVH5Y" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVH5Z" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVH60" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVH61" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVH62" role="1dT_Ay">
            <property role="1dT_AB" value=" has been created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVGIk" role="jymVt" />
    <node concept="312cEg" id="k9tZZRVGEO" role="jymVt">
      <property role="TrG5h" value="mpsEntitySpec" />
      <node concept="3uibUv" id="k9tZZRVGE$" role="1tU5fm">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
      </node>
      <node concept="3Tmbuc" id="k9tZZRVGFi" role="1B3o_S" />
      <node concept="z59LJ" id="k9tZZRVGFL" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVGFM" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVGFN" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVGG6" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVGGc" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVGGe" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVGGl" role="92FcQ">
                <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVGG5" role="1dT_Ay">
            <property role="1dT_AB" value=" according to which this " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVGGq" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVGG_" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVGGB" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZRVGGI" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVGGp" role="1dT_Ay">
            <property role="1dT_AB" value=" has been created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9tZZRVG_N" role="1B3o_S" />
    <node concept="3UR2Jj" id="k9tZZRVGAO" role="lGtFl">
      <node concept="TZ5HA" id="k9tZZRVGBh" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVGBi" role="1dT_Ay">
          <property role="1dT_AB" value="Represents an MPS entity which is created for a " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVGBj" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVGBk" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVGBl" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRVGBm" role="92FcQ">
              <ref role="VXe09" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVGBn" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k9tZZRVH9n">
    <property role="3GE5qa" value="mpsEntitiesGenerator.mpsEntities" />
    <property role="TrG5h" value="Model" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="k9tZZRVHgy" role="jymVt">
      <node concept="37vLTG" id="k9tZZRVHhY" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="k9tZZRVHhZ" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZRVHod" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="k9tZZRVHoG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="k9tZZRVHg$" role="3clF45" />
      <node concept="3Tm1VV" id="k9tZZRVHg_" role="1B3o_S" />
      <node concept="3clFbS" id="k9tZZRVHgA" role="3clF47">
        <node concept="XkiVB" id="k9tZZRVHkO" role="3cqZAp">
          <ref role="37wK5l" node="k9tZZRVGJV" resolve="MpsEntity" />
          <node concept="37vLTw" id="k9tZZRVHlr" role="37wK5m">
            <ref role="3cqZAo" node="k9tZZRVHhY" resolve="mpsEntitySpec" />
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZRVHlH" role="3cqZAp" />
        <node concept="3clFbF" id="k9tZZRVHqV" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZRVHIB" role="3clFbG">
            <node concept="37vLTw" id="k9tZZRVHOI" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZRVHod" resolve="name" />
            </node>
            <node concept="2OqwBi" id="k9tZZRVHvd" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZRVHqT" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZRVHyb" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZRVHeN" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="k9tZZRVHiB" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVHiC" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVHiD" role="1dT_Ay">
            <property role="1dT_AB" value="Full-initialization constructor." />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVHiE" role="3nqlJM">
          <property role="TUZQ4" value="The specification according to which this Model has been created." />
          <node concept="zr_55" id="k9tZZRVHiG" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVHhY" resolve="mpsEntitySpec" />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVHpf" role="3nqlJM">
          <property role="TUZQ4" value="The name of the model." />
          <node concept="zr_55" id="k9tZZRVHpv" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVHod" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVHPc" role="jymVt" />
    <node concept="3clFb_" id="k9tZZRVHTZ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="k9tZZRVHU2" role="3clF47">
        <node concept="3cpWs6" id="k9tZZRVHVK" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZRVHX9" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZRVHeN" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZRVHRJ" role="1B3o_S" />
      <node concept="17QB3L" id="k9tZZRVHTQ" role="3clF45" />
      <node concept="P$JXv" id="k9tZZRVHYf" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVHYg" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVHYh" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVI0n" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVI0_" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVI0B" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVI11" role="1dT_Ay">
                  <property role="1dT_AB" value="model" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVI0Q" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVI0m" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVHg9" role="jymVt" />
    <node concept="312cEg" id="k9tZZRVHeN" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="k9tZZRVHeO" role="1tU5fm" />
      <node concept="3Tm6S6" id="k9tZZRVHfn" role="1B3o_S" />
      <node concept="z59LJ" id="k9tZZRVHeQ" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVHeR" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVHeS" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVHeT" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVHeU" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVHeV" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVHeW" role="1dT_Ay">
                  <property role="1dT_AB" value="model." />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVHeX" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVHeY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9tZZRVH9o" role="1B3o_S" />
    <node concept="3UR2Jj" id="k9tZZRVH9J" role="lGtFl">
      <node concept="TZ5HA" id="k9tZZRVHcZ" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVHd0" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVHd1" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVHd2" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVHd3" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRVHd4" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVHd5" role="1dT_Ay">
          <property role="1dT_AB" value=" representing a " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVHd6" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVHd7" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVHd8" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRVHd9" role="1dT_Ay">
                <property role="1dT_AB" value="SModel" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRVHda" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVHdb" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k9tZZRVHnx" role="1zkMxy">
      <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
    </node>
  </node>
  <node concept="312cEu" id="k9tZZRVI1b">
    <property role="3GE5qa" value="mpsEntitiesGenerator.mpsEntities" />
    <property role="TrG5h" value="Stub" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="k9tZZRVIcW" role="jymVt">
      <node concept="37vLTG" id="k9tZZRVIcX" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="k9tZZRVIcY" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZRVIcZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k9tZZRVIhR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="k9tZZRVId1" role="3clF45" />
      <node concept="3Tm1VV" id="k9tZZRVId2" role="1B3o_S" />
      <node concept="3clFbS" id="k9tZZRVId3" role="3clF47">
        <node concept="XkiVB" id="k9tZZRVId4" role="3cqZAp">
          <ref role="37wK5l" node="k9tZZRVGJV" resolve="MpsEntity" />
          <node concept="37vLTw" id="k9tZZRVId5" role="37wK5m">
            <ref role="3cqZAo" node="k9tZZRVIcX" resolve="mpsEntitySpec" />
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZRVId6" role="3cqZAp" />
        <node concept="3clFbF" id="k9tZZRVId7" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZRVId8" role="3clFbG">
            <node concept="37vLTw" id="k9tZZRVId9" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZRVIcZ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="k9tZZRVIda" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZRVIdb" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZRVIFr" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZRVI_x" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="k9tZZRVIdd" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVIde" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVIdf" role="1dT_Ay">
            <property role="1dT_AB" value="Full-initialization constructor." />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVIdg" role="3nqlJM">
          <property role="TUZQ4" value="The specification according to which this Stub has been created." />
          <node concept="zr_55" id="k9tZZRVIdh" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVIcX" resolve="mpsEntitySpec" />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVIdi" role="3nqlJM">
          <property role="TUZQ4" value="The stub SNode." />
          <node concept="zr_55" id="k9tZZRVIdj" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVIcZ" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVIxp" role="jymVt" />
    <node concept="3clFb_" id="k9tZZRVINg" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="k9tZZRVINj" role="3clF47">
        <node concept="3cpWs6" id="k9tZZRVIQS" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZRVISO" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZRVI_x" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZRVIL3" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVIN4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="k9tZZRVIOR" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVIPO" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVIPP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVIPQ" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVIPR" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVIPS" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVIPT" role="1dT_Ay">
                  <property role="1dT_AB" value="SNode" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVIPU" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVIPV" role="1dT_Ay">
            <property role="1dT_AB" value=" representing the stub." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVIGP" role="jymVt" />
    <node concept="312cEg" id="k9tZZRVI_x" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="k9tZZRVIzy" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVI_m" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="z59LJ" id="k9tZZRVII0" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVII1" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVII2" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVIIJ" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVIIP" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVIIR" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVIJ3" role="1dT_Ay">
                  <property role="1dT_AB" value="SNode" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVIIY" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVIII" role="1dT_Ay">
            <property role="1dT_AB" value=" representing the stub." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9tZZRVI1c" role="1B3o_S" />
    <node concept="3UR2Jj" id="k9tZZRVIb1" role="lGtFl">
      <node concept="TZ5HA" id="k9tZZRVIbk" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVIbl" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVIbm" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVIbn" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVIbo" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRVIbp" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVIbq" role="1dT_Ay">
          <property role="1dT_AB" value=" representing a " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVIbr" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVIbs" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVIbt" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRVIbu" role="1dT_Ay">
                <property role="1dT_AB" value="SNode" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRVIbv" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVIbw" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k9tZZRVIw3" role="1zkMxy">
      <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
    </node>
  </node>
  <node concept="312cEu" id="k9tZZRVJ1s">
    <property role="3GE5qa" value="mpsEntitiesGenerator.mpsEntities" />
    <property role="TrG5h" value="FuzzyModelStub" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="k9tZZRVJ7s" role="jymVt">
      <node concept="37vLTG" id="k9tZZRVJbg" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="k9tZZRVJbh" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZRVJck" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="k9tZZRVJcH" role="1tU5fm">
          <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="k9tZZRVJbA" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="k9tZZRVJbX" role="1tU5fm">
          <ref role="3uigEE" node="k9tZZRVI1b" resolve="Stub" />
        </node>
      </node>
      <node concept="3cqZAl" id="k9tZZRVJ7u" role="3clF45" />
      <node concept="3Tm1VV" id="k9tZZRVJ7v" role="1B3o_S" />
      <node concept="3clFbS" id="k9tZZRVJ7w" role="3clF47">
        <node concept="XkiVB" id="k9tZZRVJgw" role="3cqZAp">
          <ref role="37wK5l" node="k9tZZRVGJV" resolve="MpsEntity" />
          <node concept="37vLTw" id="k9tZZRVJh6" role="37wK5m">
            <ref role="3cqZAo" node="k9tZZRVJbg" resolve="mpsEntitySpec" />
          </node>
        </node>
        <node concept="3clFbH" id="k9tZZRVJhp" role="3cqZAp" />
        <node concept="3clFbF" id="k9tZZRVJic" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZRVJs1" role="3clFbG">
            <node concept="37vLTw" id="k9tZZRVJww" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZRVJck" resolve="model" />
            </node>
            <node concept="2OqwBi" id="k9tZZRVJkv" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZRVJia" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZRVJnt" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZRVJ40" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZRVJxS" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZRVJEz" role="3clFbG">
            <node concept="37vLTw" id="k9tZZRVJJ2" role="37vLTx">
              <ref role="3cqZAo" node="k9tZZRVJbA" resolve="stub" />
            </node>
            <node concept="2OqwBi" id="k9tZZRVJ$v" role="37vLTJ">
              <node concept="Xjq3P" id="k9tZZRVJxQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9tZZRVJ_Z" role="2OqNvi">
                <ref role="2Oxat5" node="k9tZZRVJ4d" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9tZZS1F4s" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZS1FdX" role="3clFbG">
            <node concept="3clFbT" id="k9tZZS1Fj1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="k9tZZS1F4q" role="37vLTJ">
              <ref role="3cqZAo" node="k9tZZS1EJT" resolve="isConsideredToBeModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="k9tZZRVJ8Q" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVJ8R" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVJ8S" role="1dT_Ay">
            <property role="1dT_AB" value="Full-initialization constructor." />
          </node>
        </node>
        <node concept="TUZQ0" id="k9tZZRVJe4" role="3nqlJM">
          <property role="TUZQ4" value="The specification according to which this Model has been created." />
          <node concept="zr_55" id="k9tZZRVJew" role="zr_5Q">
            <ref role="zr_51" node="k9tZZRVJbg" resolve="mpsEntitySpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVJNr" role="jymVt" />
    <node concept="3clFb_" id="k9tZZRVJTb" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="k9tZZRVJTe" role="3clF47">
        <node concept="3cpWs6" id="k9tZZRVKdI" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZRVKe6" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZRVJ40" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZRVJRe" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVJVj" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
      </node>
      <node concept="P$JXv" id="k9tZZRVKfQ" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVKhP" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVKhQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the represented " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVKhR" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVKhS" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVKhT" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVKhU" role="1dT_Ay">
                  <property role="1dT_AB" value="model" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVKhV" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVKhW" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVJZ7" role="jymVt" />
    <node concept="3clFb_" id="k9tZZRVK5i" role="jymVt">
      <property role="TrG5h" value="getStub" />
      <node concept="3clFbS" id="k9tZZRVK5l" role="3clF47">
        <node concept="3clFbF" id="k9tZZS1Fp4" role="3cqZAp">
          <node concept="37vLTI" id="k9tZZS1F_T" role="3clFbG">
            <node concept="3clFbT" id="k9tZZS1FF7" role="37vLTx" />
            <node concept="37vLTw" id="k9tZZS1Fp2" role="37vLTJ">
              <ref role="3cqZAo" node="k9tZZS1EJT" resolve="isConsideredToBeModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9tZZRVK7L" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZRVKcc" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZRVJ4d" resolve="stub" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZRVK36" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVK59" role="3clF45">
        <ref role="3uigEE" node="k9tZZRVI1b" resolve="Stub" />
      </node>
      <node concept="P$JXv" id="k9tZZRVKiG" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVKiH" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVKiI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the represented " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVKna" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVKnb" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVKnc" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVKnd" role="1dT_Ay">
                  <property role="1dT_AB" value="stub" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVKne" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVKnf" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZS1FFy" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1FFz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="k9tZZS1FFT" role="1dT_Ay">
            <property role="2U$1Ai" value="p" />
            <node concept="TZ5HA" id="k9tZZS1FFU" role="2U$1Aj" />
          </node>
          <node concept="1dT_AC" id="k9tZZS1FFS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="k9tZZS1FGf" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1FGg" role="1dT_Ay">
            <property role="1dT_AB" value="Note that once this method is called, the " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1FGF" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1FGT" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1FGV" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1FHa" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1FGE" role="1dT_Ay">
            <property role="1dT_AB" value=" will never be considered to be a " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1FIn" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1FIE" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1FIG" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1FIV" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1FIm" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZS1FJe" role="jymVt" />
    <node concept="3clFb_" id="k9tZZS1G0X" role="jymVt">
      <property role="TrG5h" value="isConsideredToBeModel" />
      <node concept="3clFbS" id="k9tZZS1G10" role="3clF47">
        <node concept="3cpWs6" id="k9tZZS1G5H" role="3cqZAp">
          <node concept="37vLTw" id="k9tZZS1G68" role="3cqZAk">
            <ref role="3cqZAo" node="k9tZZS1EJT" resolve="isConsideredToBeModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9tZZS1FT4" role="1B3o_S" />
      <node concept="10P_77" id="k9tZZS1G0O" role="3clF45" />
      <node concept="P$JXv" id="k9tZZS1Gkf" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZS1Grx" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1Gry" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1Grz" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1Gr$" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1Gr_" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1GrA" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1GrB" role="1dT_Ay">
            <property role="1dT_AB" value=" is considered to be a " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1GrC" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1GrD" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1GrE" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1GrF" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1GrG" role="1dT_Ay">
            <property role="1dT_AB" value=" or a " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1GrH" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1GrI" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1GrJ" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1GrK" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1GrL" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVJ8e" role="jymVt" />
    <node concept="312cEg" id="k9tZZRVJ40" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="k9tZZRVJKQ" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVJ42" role="1tU5fm">
        <ref role="3uigEE" node="k9tZZRVH9n" resolve="Model" />
      </node>
      <node concept="z59LJ" id="k9tZZRVJ43" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVJ44" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVJ45" role="1dT_Ay">
            <property role="1dT_AB" value="The represented " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVJ46" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVJ47" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVJ48" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVJ49" role="1dT_Ay">
                  <property role="1dT_AB" value="model" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVJ4a" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVJ4b" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZRVJ4c" role="jymVt" />
    <node concept="312cEg" id="k9tZZRVJ4d" role="jymVt">
      <property role="TrG5h" value="stub" />
      <node concept="3Tm6S6" id="k9tZZRVJMN" role="1B3o_S" />
      <node concept="3uibUv" id="k9tZZRVJ4f" role="1tU5fm">
        <ref role="3uigEE" node="k9tZZRVI1b" resolve="Stub" />
      </node>
      <node concept="z59LJ" id="k9tZZRVJ4g" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZRVJ4h" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZRVJ4i" role="1dT_Ay">
            <property role="1dT_AB" value="The represented " />
          </node>
          <node concept="1dT_AA" id="k9tZZRVJ4j" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZRVJ4k" role="qph3F">
              <node concept="TZ5HA" id="k9tZZRVJ4l" role="2XjZqd">
                <node concept="1dT_AC" id="k9tZZRVJ4m" role="1dT_Ay">
                  <property role="1dT_AB" value="stub" />
                </node>
              </node>
              <node concept="VXe08" id="k9tZZRVJ4n" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZRVJ4o" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9tZZS1EzS" role="jymVt" />
    <node concept="312cEg" id="k9tZZS1EJT" role="jymVt">
      <property role="TrG5h" value="isConsideredToBeModel" />
      <node concept="3Tm6S6" id="k9tZZS1EGD" role="1B3o_S" />
      <node concept="10P_77" id="k9tZZS1EJK" role="1tU5fm" />
      <node concept="z59LJ" id="k9tZZS1EVG" role="lGtFl">
        <node concept="TZ5HA" id="k9tZZS1EVH" role="TZ5H$">
          <node concept="1dT_AC" id="k9tZZS1EVI" role="1dT_Ay">
            <property role="1dT_AB" value="Determines whether the " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1EZ7" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1EZd" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1EZf" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1EZm" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVJ1s" resolve="FuzzyModelStub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1EZ6" role="1dT_Ay">
            <property role="1dT_AB" value=" is considered to be a " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1EZz" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1EZI" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1EZK" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1EZR" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1EZy" role="1dT_Ay">
            <property role="1dT_AB" value=" or a " />
          </node>
          <node concept="1dT_AA" id="k9tZZS1EZV" role="1dT_Ay">
            <node concept="92FcH" id="k9tZZS1F0b" role="qph3F">
              <node concept="TZ5HA" id="k9tZZS1F0d" role="2XjZqd" />
              <node concept="VXe08" id="k9tZZS1F0k" role="92FcQ">
                <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="k9tZZS1EZU" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9tZZRVJ1t" role="1B3o_S" />
    <node concept="3uibUv" id="k9tZZRVJ3s" role="1zkMxy">
      <ref role="3uigEE" node="k9tZZRVG_M" resolve="MpsEntity" />
    </node>
    <node concept="3UR2Jj" id="k9tZZRVJ3C" role="lGtFl">
      <node concept="TZ5HA" id="k9tZZRVJ54" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVJ55" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="k9tZZRVJ56" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVJ57" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVJ58" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZRVJ59" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVJ5a" role="1dT_Ay">
          <property role="1dT_AB" value=" representing either a" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRVJ5b" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVJ5c" role="1dT_Ay">
          <property role="1dT_AB" value="stub (" />
        </node>
        <node concept="1dT_AA" id="k9tZZRVJ5d" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVJ5e" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVJ5f" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRVJ5g" role="1dT_Ay">
                <property role="1dT_AB" value="SNode" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRVJ5h" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVJ5i" role="1dT_Ay">
          <property role="1dT_AB" value=") or a" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRVJ5j" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVJ5k" role="1dT_Ay">
          <property role="1dT_AB" value="model (" />
        </node>
        <node concept="1dT_AA" id="k9tZZRVJ5l" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZRVJ5m" role="qph3F">
            <node concept="TZ5HA" id="k9tZZRVJ5n" role="2XjZqd">
              <node concept="1dT_AC" id="k9tZZRVJ5o" role="1dT_Ay">
                <property role="1dT_AB" value="SModel" />
              </node>
            </node>
            <node concept="VXe08" id="k9tZZRVJ5p" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZRVJ5q" role="1dT_Ay">
          <property role="1dT_AB" value=")." />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZRVJ5r" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZRVJ5s" role="1dT_Ay">
          <property role="1dT_AB" value="The representation will be selected depending on the context of the MPS entity: if the " />
        </node>
        <node concept="1dT_AA" id="k9tZZS1Evf" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZS1Evl" role="qph3F">
            <node concept="TZ5HA" id="k9tZZS1Evn" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZS1Evu" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZS1Eve" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZS1Evx" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZS1Evy" role="1dT_Ay">
          <property role="1dT_AB" value="will be retrieved some time in the future, it will be considered to represent a " />
        </node>
        <node concept="1dT_AA" id="k9tZZS1EuW" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZS1Ev2" role="qph3F">
            <node concept="TZ5HA" id="k9tZZS1Ev4" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZS1Evb" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVI1b" resolve="Stub" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZS1EuV" role="1dT_Ay">
          <property role="1dT_AB" value="; otherwise" />
        </node>
      </node>
      <node concept="TZ5HA" id="k9tZZS1EwT" role="TZ5H$">
        <node concept="1dT_AC" id="k9tZZS1EwU" role="1dT_Ay">
          <property role="1dT_AB" value="it will be considered to represent the " />
        </node>
        <node concept="1dT_AA" id="k9tZZS1Ex_" role="1dT_Ay">
          <node concept="92FcH" id="k9tZZS1ExF" role="qph3F">
            <node concept="TZ5HA" id="k9tZZS1ExH" role="2XjZqd" />
            <node concept="VXe08" id="k9tZZS1ExO" role="92FcQ">
              <ref role="VXe09" node="k9tZZRVH9n" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="k9tZZS1Ex$" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
</model>

