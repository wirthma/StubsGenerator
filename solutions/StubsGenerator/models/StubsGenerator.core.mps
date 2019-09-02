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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    <property role="TrG5h" value="XmlStubSpecsReader" />
    <property role="3GE5qa" value="stubSpecsReader" />
    <node concept="3clFb_" id="7e0AhKzFE0K" role="jymVt">
      <property role="TrG5h" value="parseFile" />
      <node concept="3Tm1VV" id="7e0AhKzFE0M" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzFE0N" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzFE0O" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
            <property role="TrG5h" value="stubSpecs" />
            <node concept="3uibUv" id="7e0AhKzG1YU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7e0AhKzG2a7" role="11_B2D">
                <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e0AhKzG2dt" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzG2uG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7e0AhKzG8KX" role="1pMfVU">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
                <property role="TrG5h" value="stubSpec" />
                <node concept="3uibUv" id="7e0AhKzG935" role="1tU5fm">
                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
                  <ref role="3cqZAo" node="7e0AhKzG1YS" resolve="stubSpecs" />
                </node>
                <node concept="liA8E" id="7e0AhKzGktb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7e0AhKzGkxh" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzG934" resolve="stubSpec" />
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
            <ref role="3cqZAo" node="7e0AhKzG1YS" resolve="stubSpecs" />
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
            <property role="TrG5h" value="stubSpec" />
            <node concept="3uibUv" id="7e0AhKzGkJM" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
            </node>
            <node concept="2ShNRf" id="7e0AhKzGkM4" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzGD1X" role="2ShVmc">
                <ref role="37wK5l" node="7e0AhKzGBAr" resolve="StubSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzGl4$" role="3cqZAp" />
        <node concept="3clFbF" id="7e0AhKzGpxF" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzGpNt" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzGpxD" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="stubSpec" />
            </node>
            <node concept="liA8E" id="7e0AhKzGqlH" role="2OqNvi">
              <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
              <node concept="10M0yZ" id="7e0AhKzGqtd" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzGodq" resolve="STUB_KIND" />
                <ref role="1PxDUh" node="3mOrQ__xOlU" resolve="StubSpec" />
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
                      <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="stubSpec" />
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
                    <property role="TrG5h" value="childStubSpec" />
                    <node concept="3uibUv" id="7e0AhKzGEsy" role="1tU5fm">
                      <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
                      <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="stubSpec" />
                    </node>
                    <node concept="liA8E" id="7e0AhKzGFN9" role="2OqNvi">
                      <ref role="37wK5l" node="7e0AhKzEary" resolve="addChildStubSpec" />
                      <node concept="37vLTw" id="7e0AhKzGFO_" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzGEsx" resolve="childStubSpec" />
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
            <ref role="3cqZAo" node="7e0AhKzGkJL" resolve="stubSpec" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzG15c" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzG1Dw" role="3clF45">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
          <property role="1dT_AB" value="Provides parsing of XML files containing stub specifications." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7e0AhKzFE02" role="EKbjA">
      <ref role="3uigEE" node="3mOrQ__xO8a" resolve="StubSpecsReader" />
    </node>
  </node>
  <node concept="3HP615" id="3mOrQ__xO8a">
    <property role="TrG5h" value="StubSpecsReader" />
    <property role="3GE5qa" value="stubSpecsReader" />
    <node concept="3clFb_" id="7e0AhKzFDUO" role="jymVt">
      <property role="TrG5h" value="parseFile" />
      <node concept="3clFbS" id="7e0AhKzFDUR" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzFDUS" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzFDUp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzFDUF" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzFDVG" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7e0AhKzFDVF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7e0AhKzFDXu" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzFDXv" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzFDXw" role="1dT_Ay">
            <property role="1dT_AB" value="Parses a file containing stub specifications and returns them." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xO8b" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzFDVp" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzFDVq" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzFDVr" role="1dT_Ay">
          <property role="1dT_AB" value="Provides parsing of files containing stub specifications." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3mOrQ__xOiZ">
    <property role="3GE5qa" value="stubsGenerator" />
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
            <property role="1dT_AB" value="Constructs a new model with the given name inside the given repository and the given solution. Return the created" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzBYie" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBYif" role="1dT_Ay">
            <property role="1dT_AB" value="model or null on an already existing model with the given name (also reports a warning in this case)." />
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
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xOj0" role="1B3o_S" />
    <node concept="3UR2Jj" id="3mOrQ__xQiG" role="lGtFl">
      <node concept="TZ5HA" id="3mOrQ__xQiH" role="TZ5H$">
        <node concept="1dT_AC" id="3mOrQ__xQiI" role="1dT_Ay">
          <property role="1dT_AB" value="Provides model creation functionality." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mOrQ__xOlU">
    <property role="TrG5h" value="StubSpec" />
    <property role="3GE5qa" value="stubSpec" />
    <node concept="Wx3nA" id="7e0AhKzGodq" role="jymVt">
      <property role="TrG5h" value="STUB_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7e0AhKzGnPV" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzGoa_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7e0AhKzGoxR" role="33vP2m">
        <property role="Xl_RC" value="stubKind" />
      </node>
      <node concept="z59LJ" id="7e0AhKzGoRf" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzGoRg" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzGoRh" role="1dT_Ay">
            <property role="1dT_AB" value="A well-known property representing the most high-level classification of the stub." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzGAG8" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzGAG9" role="1dT_Ay">
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
      <property role="TrG5h" value="STUB_KIND_DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="RqQxlJBPg3" role="1B3o_S" />
      <node concept="3uibUv" id="RqQxlJBPg4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="RqQxlJBPg5" role="33vP2m">
        <property role="Xl_RC" value="not set: source of the dark force in the program" />
      </node>
      <node concept="z59LJ" id="RqQxlJBPg6" role="lGtFl">
        <node concept="TZ5HA" id="RqQxlJBPg7" role="TZ5H$">
          <node concept="1dT_AC" id="RqQxlJBPg8" role="1dT_Ay">
            <property role="1dT_AB" value="Default value of the STUB_KIND property." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzGAH2" role="jymVt" />
    <node concept="3clFbW" id="7e0AhKzGBAr" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzGBAs" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzGBAu" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzGBVn" role="3cqZAp">
          <node concept="1rXfSq" id="7e0AhKzGBVm" role="3clFbG">
            <ref role="37wK5l" node="1nY$JQcUo1U" resolve="setProperty" />
            <node concept="37vLTw" id="7e0AhKzGBZe" role="37wK5m">
              <ref role="3cqZAo" node="7e0AhKzGodq" resolve="STUB_KIND" />
            </node>
            <node concept="37vLTw" id="RqQxlJBPWO" role="37wK5m">
              <ref role="3cqZAo" node="RqQxlJBPg2" resolve="STUB_KIND_DEFAULT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzGBi7" role="1B3o_S" />
      <node concept="P$JXv" id="RqQxlJBQ4C" role="lGtFl">
        <node concept="TZ5HA" id="RqQxlJBQ4D" role="TZ5H$">
          <node concept="1dT_AC" id="RqQxlJBQ4E" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs an empty-initialized StubSpec." />
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
            <property role="1dT_AB" value="Returns a stub's property with the given key." />
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
            <property role="1dT_AB" value="Sets a stub's property with the given key to the given value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzEaGW" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzEq2h" role="jymVt">
      <property role="TrG5h" value="getChildStubSpecs" />
      <node concept="3clFbS" id="7e0AhKzEq2k" role="3clF47">
        <node concept="3cpWs6" id="7e0AhKzEqm7" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzEqD9" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzE92d" resolve="childStubSpecs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzEpz0" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzEpUh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzEpYj" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzErgi" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzErgj" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzErgk" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the list of specifications of the child stubs of this specified stub. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzEpeO" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzEary" role="jymVt">
      <property role="TrG5h" value="addChildStubSpec" />
      <node concept="3clFbS" id="7e0AhKzEarz" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzEcIN" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzEddp" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzEcIM" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzE92d" resolve="childStubSpecs" />
            </node>
            <node concept="liA8E" id="7e0AhKzEoMm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7e0AhKzEoUT" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzEcsg" resolve="stubSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzEarE" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzEarF" role="3clF45" />
      <node concept="P$JXv" id="7e0AhKzEarK" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzEarL" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEarM" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a specification of a new child stub." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzEpd6" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEpd7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzEpdk" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzEpdl" role="1dT_Ay">
            <property role="1dT_AB" value="The child stub specifications are ordered in the order of calling of this method." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzEcsg" role="3clF46">
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="7e0AhKzEcsf" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
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
            <property role="1dT_AB" value="Holds properties of this specified stub." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzE8Db" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzE92d" role="jymVt">
      <property role="TrG5h" value="childStubSpecs" />
      <node concept="3Tm6S6" id="7e0AhKzE8Lf" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzE8YO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7e0AhKzE8Zd" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzE9aK" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzE9qG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7e0AhKzE9EA" role="1pMfVU">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzE9Yt" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzE9Yu" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzE9Yv" role="1dT_Ay">
            <property role="1dT_AB" value="Holds the list of specifications of the child stubs of this specified stub. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOrQ__xOlV" role="1B3o_S" />
    <node concept="3UR2Jj" id="6tMbnEHAw7C" role="lGtFl">
      <node concept="TZ5HA" id="6tMbnEHAw7D" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHAw7E" role="1dT_Ay">
          <property role="1dT_AB" value="Specifies a stub which is to be generated." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6tMbnEHC8X_">
    <property role="TrG5h" value="Utils" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="6tMbnEHC8XA" role="1B3o_S" />
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
            <property role="1dT_AB" value="Constructs an initialized LambdaNonFinalParamHelper." />
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
          <property role="1dT_AB" value="time - which is exaclty needed if one wants to pass an argument to a lambda or an anonymous class and change it" />
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
    <property role="3GE5qa" value="stubsGenerator" />
    <property role="TrG5h" value="SingleStubGenerator" />
    <node concept="3clFb_" id="6tMbnEHCVeD" role="jymVt">
      <property role="TrG5h" value="generateStub" />
      <node concept="37vLTG" id="6tMbnEHCVeE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="6tMbnEHCVeF" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzBV3K" role="3clF46">
        <property role="TrG5h" value="stubCollectionGenerator" />
        <node concept="3uibUv" id="7e0AhKzBV4b" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSVG" resolve="StubCollectionGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="6tMbnEHCVeK" role="3clF47" />
      <node concept="3Tm1VV" id="6tMbnEHCVfj" role="1B3o_S" />
      <node concept="3uibUv" id="6tMbnEHCVfk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="6tMbnEHCVfl" role="lGtFl">
        <node concept="TZ5HA" id="6tMbnEHCVfm" role="TZ5H$">
          <node concept="1dT_AC" id="6tMbnEHCVfn" role="1dT_Ay">
            <property role="1dT_AB" value="Generates a stub according to the given specification. Returns the stub; or null in case of an unknown stub" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzIk$b" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzIk$c" role="1dT_Ay">
            <property role="1dT_AB" value="specification." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzCQA7" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCQA8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzCQAl" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCQAm" role="1dT_Ay">
            <property role="1dT_AB" value="Note that you can assume that the repository is write-locked when this method gets called." />
          </node>
        </node>
        <node concept="TUZQ0" id="7e0AhKzBV62" role="3nqlJM">
          <property role="TUZQ4" value="See the documentation of this class." />
          <node concept="zr_55" id="7e0AhKzBV6A" role="zr_5Q">
            <ref role="zr_51" node="7e0AhKzBV3K" resolve="stubCollectionGenerator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6tMbnEHCSHS" role="1B3o_S" />
    <node concept="3UR2Jj" id="6tMbnEHCVAZ" role="lGtFl">
      <node concept="TZ5HA" id="6tMbnEHCVB0" role="TZ5H$">
        <node concept="1dT_AC" id="6tMbnEHCVB1" role="1dT_Ay">
          <property role="1dT_AB" value="Provides single stub generation." />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBV2G" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBV2H" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBV2O" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBV2P" role="1dT_Ay">
          <property role="1dT_AB" value="It is intended for generation of single indpendent stubs but it is allowed to call a StubCollectionGenerator" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBV2Y" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBV2Z" role="1dT_Ay">
          <property role="1dT_AB" value="in order to force generation of other stubs which the currently generated stub depends on." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7e0AhKzBSq7">
    <property role="3GE5qa" value="stubsGenerator" />
    <property role="TrG5h" value="StubFinder" />
    <node concept="3clFb_" id="7e0AhKzBSrp" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="7e0AhKzBSrs" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBSrt" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBSqF" role="3clF45">
        <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
      </node>
      <node concept="37vLTG" id="7e0AhKzBSrP" role="3clF46">
        <property role="TrG5h" value="stubs" />
        <node concept="3uibUv" id="7e0AhKzBSrO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7e0AhKzBSs$" role="11_B2D">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBSup" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBSuq" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBSur" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a seeked stub from the given collection of null if the seeked stub has not been found." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzBSq8" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzBStq" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzBStr" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBSts" role="1dT_Ay">
          <property role="1dT_AB" value="Serves for identifying stubs in a collection according to user-specific requirements (the user provides" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBStO" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBStP" role="1dT_Ay">
          <property role="1dT_AB" value="an implementation of this interface)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzBSVG">
    <property role="3GE5qa" value="stubsGenerator" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="StubCollectionGenerator" />
    <node concept="3clFbW" id="7e0AhKzBTRj" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzBTRk" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzBTRm" role="3clF47">
        <node concept="3clFbF" id="7e0AhKzBTW1" role="3cqZAp">
          <node concept="37vLTI" id="7e0AhKzBUOt" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzBURD" role="37vLTx">
              <ref role="3cqZAo" node="7e0AhKzBTS5" resolve="singleStubGenerator" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzBU0b" role="37vLTJ">
              <node concept="Xjq3P" id="7e0AhKzBTW0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7e0AhKzBU5W" role="2OqNvi">
                <ref role="2Oxat5" node="7e0AhKzBTV6" resolve="singleStubGenerator" />
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
        <node concept="3clFbF" id="7e0AhKzDXn_" role="3cqZAp">
          <node concept="37vLTI" id="7e0AhKzDXnA" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzDXnB" role="37vLTx">
              <ref role="3cqZAo" node="7e0AhKzDWu7" resolve="model" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzDXnC" role="37vLTJ">
              <node concept="Xjq3P" id="7e0AhKzDXnD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7e0AhKzDXnE" role="2OqNvi">
                <ref role="2Oxat5" node="7e0AhKzDWWe" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzBTQk" role="1B3o_S" />
      <node concept="37vLTG" id="7e0AhKzBTS5" role="3clF46">
        <property role="TrG5h" value="singleStubGenerator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBTS4" role="1tU5fm">
          <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleStubGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzDWrd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzDWt6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzDWu7" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzDWw2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBUUN" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBUUO" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBUUP" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a StubCollectionGenerator which will use the given SingleStubGenerator to generate stubs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTPJ" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzBTv7" role="jymVt">
      <property role="TrG5h" value="generateStubs" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7e0AhKzBTv8" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBTv9" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzBTva" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzBTvb" role="3clF46">
        <property role="TrG5h" value="stubs" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzBTvc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7e0AhKzBTvd" role="11_B2D">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBTvg" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBTvh" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBTvi" role="1dT_Ay">
            <property role="1dT_AB" value="Generates the specified stubs into the given model using the given single-stub generator." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTuJ" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzBTsV" role="jymVt">
      <property role="TrG5h" value="forceStubGeneration" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7e0AhKzBTsW" role="3clF47" />
      <node concept="3Tm1VV" id="7e0AhKzBTsX" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBTsY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7e0AhKzBTsZ" role="3clF46">
        <property role="TrG5h" value="stubFinder" />
        <node concept="3uibUv" id="7e0AhKzBTt0" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSq7" resolve="StubFinder" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzBTt1" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBTt2" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBTt3" role="1dT_Ay">
            <property role="1dT_AB" value="Finds a stub which will be or has been generated by this generator, generates it if it has not been already" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzBTt4" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBTt5" role="1dT_Ay">
            <property role="1dT_AB" value="generated and returns it. The generated stub will be put as a root node in the model specified in the constructor." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzD3ji" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzD3jj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzD3jA" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzD3jB" role="1dT_Ay">
            <property role="1dT_AB" value="Note that you must guarantee that the repository is write-locked when calling this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzC75D" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzC75E" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzC75L" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzC75M" role="1dT_Ay">
            <property role="1dT_AB" value="Returns null if no stub has been found by the given finder." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzBTT3" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzBTV6" role="jymVt">
      <property role="TrG5h" value="singleStubGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7e0AhKzBTUe" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzBTUV" role="1tU5fm">
        <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleStubGenerator" />
      </node>
      <node concept="z59LJ" id="7e0AhKzBUYT" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzBUYU" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzBUYV" role="1dT_Ay">
            <property role="1dT_AB" value="The SingleStubGenerator used for individual stub generation." />
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
            <property role="1dT_AB" value="The repository into which the stubs are generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzDWSK" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzDWWe" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7e0AhKzDWWf" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzDWZd" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="z59LJ" id="7e0AhKzDWWh" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzDWWi" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzDWWj" role="1dT_Ay">
            <property role="1dT_AB" value="The model into which the stubs are generated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzDWV7" role="jymVt" />
    <node concept="3Tm1VV" id="7e0AhKzBSVH" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzBTrI" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzBTs1" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs2" role="1dT_Ay">
          <property role="1dT_AB" value="Provides stateful generation of stubs." />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs3" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs5" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs6" role="1dT_Ay">
          <property role="1dT_AB" value="It keeps record of not-yet generated and already generated stubs allowing the user to prioritize generation of" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs7" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTs8" role="1dT_Ay">
          <property role="1dT_AB" value="some stubs during generation of other stubs (which is useful when there is some kind of dependency between the" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTs9" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTsa" role="1dT_Ay">
          <property role="1dT_AB" value="stubs). In case there is a stub which has not been generated by this generator but is already existing, a warning" />
        </node>
      </node>
      <node concept="TZ5HA" id="7e0AhKzBTsb" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzBTsc" role="1dT_Ay">
          <property role="1dT_AB" value="is issued and the stub generation is skipped." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzBVEu">
    <property role="3GE5qa" value="stubsGenerator" />
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
          <property role="1dT_AB" value="A straight-forward implementation of ModelCreator." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e0AhKzC1wr">
    <property role="3GE5qa" value="stubsGenerator" />
    <property role="TrG5h" value="BasicStubCollectionGenerator" />
    <node concept="3clFbW" id="7e0AhKzC1W3" role="jymVt">
      <node concept="3cqZAl" id="7e0AhKzC1W4" role="3clF45" />
      <node concept="3clFbS" id="7e0AhKzC1W6" role="3clF47">
        <node concept="XkiVB" id="7e0AhKzC1XK" role="3cqZAp">
          <ref role="37wK5l" node="7e0AhKzBTRj" resolve="StubCollectionGenerator" />
          <node concept="37vLTw" id="7e0AhKzC1Ye" role="37wK5m">
            <ref role="3cqZAo" node="7e0AhKzC1Wr" resolve="singleStubGenerator" />
          </node>
          <node concept="37vLTw" id="7e0AhKzE0zo" role="37wK5m">
            <ref role="3cqZAo" node="7e0AhKzE0gs" resolve="repository" />
          </node>
          <node concept="37vLTw" id="7e0AhKzE0_T" role="37wK5m">
            <ref role="3cqZAo" node="7e0AhKzE0oS" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e0AhKzC1VB" role="1B3o_S" />
      <node concept="37vLTG" id="7e0AhKzC1Wr" role="3clF46">
        <property role="TrG5h" value="singleStubGenerator" />
        <node concept="3uibUv" id="7e0AhKzC1Wq" role="1tU5fm">
          <ref role="3uigEE" node="6tMbnEHCSHR" resolve="SingleStubGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzE0gs" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7e0AhKzE0k$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzE0oS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7e0AhKzE0t2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzC1Yx" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC1Zd" role="jymVt">
      <property role="TrG5h" value="generateStubs" />
      <node concept="3Tm1VV" id="7e0AhKzC1Zf" role="1B3o_S" />
      <node concept="3cqZAl" id="7e0AhKzC1Zg" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzC1Zh" role="3clF46">
        <property role="TrG5h" value="stubs" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzC1Zi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7e0AhKzC1Zj" role="11_B2D">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7e0AhKzC1Zp" role="3clF47">
        <node concept="2xdQw9" id="RqQxlJBEso" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="RqQxlJBFjm" role="9lYJi">
            <node concept="2OqwBi" id="RqQxlJBGjN" role="3uHU7w">
              <node concept="37vLTw" id="RqQxlJBFM_" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzC1Zh" resolve="stubs" />
              </node>
              <node concept="liA8E" id="RqQxlJBHMO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="Xl_RD" id="RqQxlJBEsq" role="3uHU7B">
              <property role="Xl_RC" value="Number of stubs to be generated: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RqQxlJBE4_" role="3cqZAp" />
        <node concept="1DcWWT" id="7e0AhKzCR4T" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzCR4Z" role="2LFqv$">
            <node concept="3clFbJ" id="7e0AhKzCSuc" role="3cqZAp">
              <node concept="3clFbS" id="7e0AhKzCSue" role="3clFbx">
                <node concept="3clFbF" id="7e0AhKzCSBF" role="3cqZAp">
                  <node concept="2OqwBi" id="7e0AhKzCT64" role="3clFbG">
                    <node concept="37vLTw" id="7e0AhKzCSBD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="notYetGeneratedStubs" />
                    </node>
                    <node concept="liA8E" id="7e0AhKzCTIp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7e0AhKzCTQd" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzCR50" resolve="stubSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7e0AhKzFqCM" role="3clFbw">
                <node concept="1rXfSq" id="7e0AhKzFqCO" role="3fr31v">
                  <ref role="37wK5l" node="7e0AhKzC9LD" resolve="hasStubBeenGenerated" />
                  <node concept="37vLTw" id="7e0AhKzFqCP" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCR50" resolve="stubSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7e0AhKzCR50" role="1Duv9x">
            <property role="TrG5h" value="stubSpec" />
            <node concept="3uibUv" id="7e0AhKzCRGN" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
            </node>
          </node>
          <node concept="37vLTw" id="7e0AhKzCRSw" role="1DdaDG">
            <ref role="3cqZAo" node="7e0AhKzC1Zh" resolve="stubs" />
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCfD6" role="3cqZAp" />
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
                        <node concept="3SKdUt" id="RqQxlJBA8A" role="3cqZAp">
                          <node concept="1PaTwC" id="2DQsKpcuT3S" role="3ndbpf">
                            <node concept="3oM_SD" id="2DQsKpcuT3T" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3U" role="1PaTwD">
                              <property role="3oM_SC" value="loop" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3V" role="1PaTwD">
                              <property role="3oM_SC" value="cannot" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3W" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3X" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;for-each&quot;-like" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3Y" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT3Z" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT40" role="1PaTwD">
                              <property role="3oM_SC" value="collection" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT41" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT42" role="1PaTwD">
                              <property role="3oM_SC" value="modified" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT43" role="1PaTwD">
                              <property role="3oM_SC" value="inside" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT44" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="2DQsKpcuT45" role="1PaTwD">
                              <property role="3oM_SC" value="loop" />
                            </node>
                          </node>
                        </node>
                        <node concept="2$JKZl" id="RqQxlJBoaQ" role="3cqZAp">
                          <node concept="3clFbS" id="RqQxlJBoaS" role="2LFqv$">
                            <node concept="3cpWs8" id="RqQxlJBAxh" role="3cqZAp">
                              <node concept="3cpWsn" id="RqQxlJBAxi" role="3cpWs9">
                                <property role="TrG5h" value="stubSpec" />
                                <node concept="3uibUv" id="RqQxlJBAxj" role="1tU5fm">
                                  <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
                                </node>
                                <node concept="2OqwBi" id="RqQxlJBBZo" role="33vP2m">
                                  <node concept="2OqwBi" id="RqQxlJBB4s" role="2Oq$k0">
                                    <node concept="37vLTw" id="RqQxlJBA$R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="notYetGeneratedStubs" />
                                    </node>
                                    <node concept="liA8E" id="RqQxlJBBHz" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="RqQxlJBCoz" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7e0AhKzC2BM" role="3cqZAp">
                              <node concept="3cpWsn" id="7e0AhKzC2BN" role="3cpWs9">
                                <property role="TrG5h" value="stub" />
                                <node concept="3uibUv" id="7e0AhKzC2BO" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="1rXfSq" id="7e0AhKzCQ0s" role="33vP2m">
                                  <ref role="37wK5l" node="7e0AhKzCmCs" resolve="generateStubNotLocking" />
                                  <node concept="37vLTw" id="RqQxlJBIuT" role="37wK5m">
                                    <ref role="3cqZAo" node="RqQxlJBAxi" resolve="stubSpec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7e0AhKzC2BT" role="3cqZAp">
                              <node concept="3clFbS" id="7e0AhKzC2BU" role="3clFbx">
                                <node concept="3clFbF" id="7e0AhKzC2BV" role="3cqZAp">
                                  <node concept="2OqwBi" id="7e0AhKzC2BW" role="3clFbG">
                                    <node concept="37vLTw" id="7e0AhKzE09T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7e0AhKzDWWe" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="7e0AhKzC2BY" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                      <node concept="37vLTw" id="7e0AhKzC2BZ" role="37wK5m">
                                        <ref role="3cqZAo" node="7e0AhKzC2BN" resolve="stub" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7e0AhKzC2C0" role="3clFbw">
                                <node concept="10Nm6u" id="7e0AhKzC2C1" role="3uHU7w" />
                                <node concept="37vLTw" id="7e0AhKzC2C2" role="3uHU7B">
                                  <ref role="3cqZAo" node="7e0AhKzC2BN" resolve="stub" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="RqQxlJB_vX" role="2$JKZa">
                            <node concept="2OqwBi" id="RqQxlJB_vZ" role="3fr31v">
                              <node concept="37vLTw" id="RqQxlJB_w0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="notYetGeneratedStubs" />
                              </node>
                              <node concept="liA8E" id="RqQxlJB_w1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                              </node>
                            </node>
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
      </node>
      <node concept="2AHcQZ" id="7e0AhKzC1Zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzC229" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC26h" role="jymVt">
      <property role="TrG5h" value="forceStubGeneration" />
      <node concept="3Tm1VV" id="7e0AhKzC26j" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzC26k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7e0AhKzC26l" role="3clF46">
        <property role="TrG5h" value="stubFinder" />
        <node concept="3uibUv" id="7e0AhKzC26m" role="1tU5fm">
          <ref role="3uigEE" node="7e0AhKzBSq7" resolve="StubFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="7e0AhKzC26s" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzCZgf" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzCZgg" role="3cpWs9">
            <property role="TrG5h" value="stubSpec" />
            <node concept="3uibUv" id="7e0AhKzCZgh" role="1tU5fm">
              <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzCZvS" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzCZnS" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzC26l" resolve="stubFinder" />
              </node>
              <node concept="liA8E" id="7e0AhKzCZQL" role="2OqNvi">
                <ref role="37wK5l" node="7e0AhKzBSrp" resolve="find" />
                <node concept="37vLTw" id="7e0AhKzCZRC" role="37wK5m">
                  <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="notYetGeneratedStubs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e0AhKzCVnD" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzCVnF" role="3clFbx">
            <node concept="3cpWs8" id="7e0AhKzE1fY" role="3cqZAp">
              <node concept="3cpWsn" id="7e0AhKzE1fZ" role="3cpWs9">
                <property role="TrG5h" value="stub" />
                <node concept="3uibUv" id="7e0AhKzE1g0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="7e0AhKzE1g1" role="33vP2m">
                  <ref role="37wK5l" node="7e0AhKzCmCs" resolve="generateStubNotLocking" />
                  <node concept="37vLTw" id="7e0AhKzE4w0" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="stubSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7e0AhKzE1g3" role="3cqZAp">
              <node concept="3clFbS" id="7e0AhKzE1g4" role="3clFbx">
                <node concept="3clFbF" id="7e0AhKzE1g5" role="3cqZAp">
                  <node concept="2OqwBi" id="7e0AhKzE1g6" role="3clFbG">
                    <node concept="37vLTw" id="7e0AhKzE1g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0AhKzDWWe" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7e0AhKzE1g8" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="7e0AhKzE1g9" role="37wK5m">
                        <ref role="3cqZAo" node="7e0AhKzE1fZ" resolve="stub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7e0AhKzE1ga" role="3clFbw">
                <node concept="10Nm6u" id="7e0AhKzE1gb" role="3uHU7w" />
                <node concept="37vLTw" id="7e0AhKzE1gc" role="3uHU7B">
                  <ref role="3cqZAo" node="7e0AhKzE1fZ" resolve="stub" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7e0AhKzE2zG" role="3cqZAp">
              <node concept="37vLTw" id="7e0AhKzE3QA" role="3cqZAk">
                <ref role="3cqZAo" node="7e0AhKzE1fZ" resolve="stub" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzD340" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzD34A" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzD09K" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="stubSpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzD5HJ" role="3cqZAp" />
        <node concept="3clFbF" id="7e0AhKzDube" role="3cqZAp">
          <node concept="37vLTI" id="7e0AhKzDxAm" role="3clFbG">
            <node concept="37vLTw" id="7e0AhKzDubc" role="37vLTJ">
              <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="stubSpec" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzDoYv" role="37vLTx">
              <node concept="37vLTw" id="7e0AhKzDoQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzC26l" resolve="stubFinder" />
              </node>
              <node concept="liA8E" id="7e0AhKzDphX" role="2OqNvi">
                <ref role="37wK5l" node="7e0AhKzBSrp" resolve="find" />
                <node concept="2OqwBi" id="7e0AhKzDpCE" role="37wK5m">
                  <node concept="37vLTw" id="7e0AhKzDpmC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedStubs" />
                  </node>
                  <node concept="liA8E" id="7e0AhKzDstS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e0AhKzDJcj" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzDJcl" role="3clFbx">
            <node concept="3cpWs6" id="7e0AhKzDNQ4" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzDPjo" role="3cqZAk">
                <node concept="37vLTw" id="7e0AhKzDOr_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedStubs" />
                </node>
                <node concept="liA8E" id="7e0AhKzDSCm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="7e0AhKzDThm" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="stubSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzDNgC" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzDNgR" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzDJLS" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzCZgg" resolve="stubSpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzDTWm" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzDVbt" role="3cqZAp">
          <node concept="10Nm6u" id="7e0AhKzDVNd" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7e0AhKzC26t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzC81C" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzC9LD" role="jymVt">
      <property role="TrG5h" value="hasStubBeenGenerated" />
      <node concept="3clFbS" id="7e0AhKzC9LG" role="3clF47">
        <node concept="3cpWs6" id="7e0AhKzCifP" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzCiXR" role="3cqZAk">
            <node concept="37vLTw" id="7e0AhKzCiut" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedStubs" />
            </node>
            <node concept="liA8E" id="7e0AhKzClWI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="7e0AhKzCmfI" role="37wK5m">
                <ref role="3cqZAo" node="7e0AhKzCa1o" resolve="stubSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzC7K4" role="1B3o_S" />
      <node concept="10P_77" id="7e0AhKzC7Z4" role="3clF45" />
      <node concept="37vLTG" id="7e0AhKzCa1o" role="3clF46">
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="7e0AhKzCa1n" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="P$JXv" id="7e0AhKzChLB" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzChLC" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzChLD" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if a stub with the given specification has been already generated by this generator; otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="7e0AhKzCifB" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCifC" role="1dT_Ay">
            <property role="1dT_AB" value="returns false." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCp2L" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzCoqe" role="jymVt">
      <property role="TrG5h" value="generateStubLocking" />
      <node concept="3clFbS" id="7e0AhKzCoqf" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzCs6j" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzCs6h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="stubCarrier" />
            <node concept="3uibUv" id="7e0AhKzCsib" role="1tU5fm">
              <ref role="3uigEE" node="6tMbnEHC93x" resolve="LambdaNonFinalParamHelper" />
              <node concept="3uibUv" id="7e0AhKzCsTE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e0AhKzCsoR" role="33vP2m">
              <node concept="1pGfFk" id="7e0AhKzCsDZ" role="2ShVmc">
                <ref role="37wK5l" node="6tMbnEHCaY6" resolve="LambdaNonFinalParamHelper" />
                <node concept="3uibUv" id="7e0AhKzCsJs" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="7e0AhKzCsYZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCCup" role="3cqZAp" />
        <node concept="3clFbF" id="7e0AhKzCrpy" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzCrpz" role="3clFbG">
            <node concept="2OqwBi" id="7e0AhKzCrp$" role="2Oq$k0">
              <node concept="37vLTw" id="7e0AhKzCuu$" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzCtVr" resolve="repository" />
              </node>
              <node concept="liA8E" id="7e0AhKzCrpA" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7e0AhKzCrpB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="7e0AhKzCrpC" role="37wK5m">
                <node concept="YeOm9" id="7e0AhKzCrpD" role="2ShVmc">
                  <node concept="1Y3b0j" id="7e0AhKzCrpE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7e0AhKzCrpF" role="1B3o_S" />
                    <node concept="3clFb_" id="7e0AhKzCrpG" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7e0AhKzCrpH" role="1B3o_S" />
                      <node concept="3cqZAl" id="7e0AhKzCrpI" role="3clF45" />
                      <node concept="3clFbS" id="7e0AhKzCrpJ" role="3clF47">
                        <node concept="3cpWs8" id="7e0AhKzCrpO" role="3cqZAp">
                          <node concept="3cpWsn" id="7e0AhKzCrpP" role="3cpWs9">
                            <property role="TrG5h" value="stub" />
                            <node concept="3uibUv" id="7e0AhKzCrpQ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1rXfSq" id="7e0AhKzCGZH" role="33vP2m">
                              <ref role="37wK5l" node="7e0AhKzCmCs" resolve="generateStubNotLocking" />
                              <node concept="37vLTw" id="7e0AhKzCH4B" role="37wK5m">
                                <ref role="3cqZAo" node="7e0AhKzCoql" resolve="stubSpec" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7e0AhKzCxjk" role="3cqZAp">
                          <node concept="2OqwBi" id="7e0AhKzCxrR" role="3clFbG">
                            <node concept="37vLTw" id="7e0AhKzCxji" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e0AhKzCs6h" resolve="stubCarrier" />
                            </node>
                            <node concept="liA8E" id="7e0AhKzCz2Y" role="2OqNvi">
                              <ref role="37wK5l" node="6tMbnEHC9hm" resolve="setValue" />
                              <node concept="37vLTw" id="7e0AhKzCz4T" role="37wK5m">
                                <ref role="3cqZAo" node="7e0AhKzCrpP" resolve="stub" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7e0AhKzCrq6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCAEB" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzCzud" role="3cqZAp">
          <node concept="2OqwBi" id="7e0AhKzC$nf" role="3cqZAk">
            <node concept="37vLTw" id="7e0AhKzCzUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7e0AhKzCs6h" resolve="stubCarrier" />
            </node>
            <node concept="liA8E" id="7e0AhKzCAjD" role="2OqNvi">
              <ref role="37wK5l" node="6tMbnEHC9df" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzCoqg" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCoqh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="7e0AhKzCoqi" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCoqj" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCoqk" role="1dT_Ay">
            <property role="1dT_AB" value="Generates a stub with the given specification with locking the repository. Returns the generated stub." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzCoql" role="3clF46">
        <property role="TrG5h" value="stubSpec" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7e0AhKzCoqm" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzCtVr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7e0AhKzCuoE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCd2h" role="jymVt" />
    <node concept="3clFb_" id="7e0AhKzCmCs" role="jymVt">
      <property role="TrG5h" value="generateStubNotLocking" />
      <node concept="3clFbS" id="7e0AhKzCmCv" role="3clF47">
        <node concept="3cpWs8" id="7e0AhKzCIwi" role="3cqZAp">
          <node concept="3cpWsn" id="7e0AhKzCIwj" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3uibUv" id="7e0AhKzCIwk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7e0AhKzCDCu" role="33vP2m">
              <node concept="37vLTw" id="7e0AhKzCDdK" role="2Oq$k0">
                <ref role="3cqZAo" node="7e0AhKzBTV6" resolve="singleStubGenerator" />
              </node>
              <node concept="liA8E" id="7e0AhKzCFN1" role="2OqNvi">
                <ref role="37wK5l" node="6tMbnEHCVeD" resolve="generateStub" />
                <node concept="37vLTw" id="7e0AhKzCG9Y" role="37wK5m">
                  <ref role="3cqZAo" node="7e0AhKzCo55" resolve="stubSpec" />
                </node>
                <node concept="Xjq3P" id="7e0AhKzCGzs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCOX9" role="3cqZAp" />
        <node concept="3clFbJ" id="7e0AhKzCJjH" role="3cqZAp">
          <node concept="3clFbS" id="7e0AhKzCJjJ" role="3clFbx">
            <node concept="3clFbF" id="7e0AhKzD6Nh" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzD7ol" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzD6Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzCeTE" resolve="notYetGeneratedStubs" />
                </node>
                <node concept="liA8E" id="7e0AhKzDiAN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="7e0AhKzDiJl" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCo55" resolve="stubSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e0AhKzCJOT" role="3cqZAp">
              <node concept="2OqwBi" id="7e0AhKzCK7w" role="3clFbG">
                <node concept="37vLTw" id="7e0AhKzCJOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e0AhKzCaSG" resolve="generatedStubs" />
                </node>
                <node concept="liA8E" id="7e0AhKzCMVt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="7e0AhKzCN1A" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCo55" resolve="stubSpec" />
                  </node>
                  <node concept="37vLTw" id="7e0AhKzCNjc" role="37wK5m">
                    <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="stub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e0AhKzCJND" role="3clFbw">
            <node concept="10Nm6u" id="7e0AhKzCJOf" role="3uHU7w" />
            <node concept="37vLTw" id="7e0AhKzCJEw" role="3uHU7B">
              <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="stub" />
            </node>
          </node>
          <node concept="9aQIb" id="7e0AhKzIkhR" role="9aQIa">
            <node concept="3clFbS" id="7e0AhKzIkhS" role="9aQI4">
              <node concept="2xdQw9" id="7e0AhKzIksq" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="7e0AhKzIkss" role="9lYJi">
                  <property role="Xl_RC" value="Unknown stub specification!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e0AhKzCPsn" role="3cqZAp" />
        <node concept="3cpWs6" id="7e0AhKzCCRl" role="3cqZAp">
          <node concept="37vLTw" id="7e0AhKzCNL5" role="3cqZAk">
            <ref role="3cqZAo" node="7e0AhKzCIwj" resolve="stub" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e0AhKzCdrS" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCm_n" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="7e0AhKzCnvG" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCnvH" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCnvI" role="1dT_Ay">
            <property role="1dT_AB" value="Generates a stub with the given specification without locking the repository. Returns the generated stub." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e0AhKzCo55" role="3clF46">
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="7e0AhKzCo54" role="1tU5fm">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCagz" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzCaSG" role="jymVt">
      <property role="TrG5h" value="generatedStubs" />
      <node concept="3Tm6S6" id="7e0AhKzCawT" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCaK1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7e0AhKzCaMI" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
        <node concept="3uibUv" id="7e0AhKzCaPJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzCb8u" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzCcq1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7e0AhKzCcFi" role="1pMfVU">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
          <node concept="3uibUv" id="7e0AhKzCcUH" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzCe9P" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCe9Q" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCe9R" role="1dT_Ay">
            <property role="1dT_AB" value="Stores all already generated stubs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e0AhKzCegh" role="jymVt" />
    <node concept="312cEg" id="7e0AhKzCeTE" role="jymVt">
      <property role="TrG5h" value="notYetGeneratedStubs" />
      <node concept="3Tm6S6" id="7e0AhKzCexa" role="1B3o_S" />
      <node concept="3uibUv" id="7e0AhKzCg_c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7e0AhKzCgPs" role="11_B2D">
          <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="7e0AhKzCffc" role="33vP2m">
        <node concept="1pGfFk" id="7e0AhKzCh6e" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7e0AhKzChpX" role="1pMfVU">
            <ref role="3uigEE" node="3mOrQ__xOlU" resolve="StubSpec" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7e0AhKzCfnk" role="lGtFl">
        <node concept="TZ5HA" id="7e0AhKzCfnl" role="TZ5H$">
          <node concept="1dT_AC" id="7e0AhKzCfnm" role="1dT_Ay">
            <property role="1dT_AB" value="Stores all not-yet generated stubs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e0AhKzC1ws" role="1B3o_S" />
    <node concept="3UR2Jj" id="7e0AhKzC1xJ" role="lGtFl">
      <node concept="TZ5HA" id="7e0AhKzC1UH" role="TZ5H$">
        <node concept="1dT_AC" id="7e0AhKzC1UI" role="1dT_Ay">
          <property role="1dT_AB" value="A straight-forward implementation of StubCollectionGenerator" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7e0AhKzC1Vk" role="1zkMxy">
      <ref role="3uigEE" node="7e0AhKzBSVG" resolve="StubCollectionGenerator" />
    </node>
  </node>
</model>

