<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="ich0" ref="r:2c56c15d-9645-459e-8807-414df4bb772a(org.iets3.analysis.base.typesystem)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4pkidg67Lg8">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    <node concept="13i0hz" id="4pkidg67Lgb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tm1VV" id="4pkidg67Lgc" role="1B3o_S" />
      <node concept="3clFbS" id="4pkidg67Lgd" role="3clF47" />
      <node concept="3Tqbb2" id="4pkidg67Lgj" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="P$JXv" id="rj7uJEnmCa" role="lGtFl">
        <node concept="TZ5HA" id="rj7uJEnmCb" role="TZ5H$">
          <node concept="1dT_AC" id="rj7uJEnmCc" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a solver task for this node" />
          </node>
          <node concept="1dT_AC" id="rj7uJEnniS" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x0GOo" id="rj7uJEnoR6" role="3nqlJM">
          <property role="x0GOq" value="if there was an error creating the solver task" />
          <node concept="3uibUv" id="rj7uJEnoRi" role="zrq5$">
            <ref role="3uigEE" to="hnhi:XhdFKvMYZY" resolve="TaskCreationException" />
          </node>
        </node>
        <node concept="x79VA" id="rj7uJEnmCd" role="3nqlJM">
          <property role="x79VB" value="a solver task, or null if none needed." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rj7uJEmUwB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createSolverTaskSafe" />
      <node concept="3Tm1VV" id="rj7uJEmUwC" role="1B3o_S" />
      <node concept="3Tqbb2" id="rj7uJEmVQC" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="rj7uJEmUwE" role="3clF47">
        <node concept="SfApY" id="rj7uJEmYXi" role="3cqZAp">
          <node concept="3clFbS" id="rj7uJEmYXk" role="SfCbr">
            <node concept="3cpWs6" id="rj7uJEmZ0y" role="3cqZAp">
              <node concept="BsUDl" id="rj7uJEmYWt" role="3cqZAk">
                <ref role="37wK5l" node="4pkidg67Lgb" resolve="createSolverTask" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="rj7uJEmYXl" role="TEbGg">
            <node concept="3cpWsn" id="rj7uJEmYXn" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="rj7uJEnpUc" role="1tU5fm">
                <ref role="3uigEE" to="hnhi:XhdFKvMYZY" resolve="TaskCreationException" />
              </node>
            </node>
            <node concept="3clFbS" id="rj7uJEmYXr" role="TDEfX">
              <node concept="3cpWs6" id="rj7uJEmZ1v" role="3cqZAp">
                <node concept="2YIFZM" id="rj7uJEnq4z" role="3cqZAk">
                  <ref role="37wK5l" to="hnhi:rj7uJEmZzI" resolve="createErrorTask" />
                  <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
                  <node concept="37vLTw" id="rj7uJEnq5e" role="37wK5m">
                    <ref role="3cqZAo" node="rj7uJEmYXn" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="rj7uJEmVR3" role="lGtFl">
        <node concept="TZ5HA" id="rj7uJEmVR4" role="TZ5H$">
          <node concept="1dT_AC" id="rj7uJEmVR5" role="1dT_Ay">
            <property role="1dT_AB" value="Calls " />
          </node>
          <node concept="1dT_AA" id="rj7uJEmVRo" role="1dT_Ay">
            <node concept="92FcH" id="rj7uJEmVRA" role="qph3F">
              <node concept="TZ5HA" id="rj7uJEmVRC" role="2XjZqd" />
              <node concept="VXe0Z" id="rj7uJEmXll" role="92FcQ">
                <ref role="VXe0S" node="4pkidg67Lgb" resolve="createSolverTask" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="rj7uJEmVRn" role="1dT_Ay">
            <property role="1dT_AB" value=", converts any " />
          </node>
          <node concept="1dT_AA" id="rj7uJEmXlT" role="1dT_Ay">
            <node concept="92FcH" id="rj7uJEmXm4" role="qph3F">
              <node concept="TZ5HA" id="rj7uJEmXm6" role="2XjZqd" />
              <node concept="VXe08" id="rj7uJEmYNN" role="92FcQ">
                <ref role="VXe09" to="hnhi:XhdFKvMYZY" resolve="TaskCreationException" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="rj7uJEmXlS" role="1dT_Ay">
            <property role="1dT_AB" value=" it throws into an ErrorSolverTask." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4OMZs9oF_ru" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cannotBeSolvedError" />
      <node concept="3Tm1VV" id="4OMZs9oF_rv" role="1B3o_S" />
      <node concept="3clFbS" id="4OMZs9oF_rw" role="3clF47">
        <node concept="3clFbF" id="4OMZs9oF_sL" role="3cqZAp">
          <node concept="10Nm6u" id="4OMZs9oF_sK" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4OMZs9oF_sH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1LoQHJHiiZd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="solvedInTypeSystem" />
      <node concept="3Tm1VV" id="1LoQHJHiiZe" role="1B3o_S" />
      <node concept="3clFbS" id="1LoQHJHiiZf" role="3clF47">
        <node concept="3clFbF" id="XhdFKw48vS" role="3cqZAp">
          <node concept="3clFbT" id="XhdFKw48vR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1LoQHJHinx_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="WieAE6TWOo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSolvableName" />
      <node concept="3Tm1VV" id="WieAE6TWOp" role="1B3o_S" />
      <node concept="3clFbS" id="WieAE6TWOq" role="3clF47">
        <node concept="3clFbF" id="WieAE6TWOr" role="3cqZAp">
          <node concept="2OqwBi" id="WieAE6TWTB" role="3clFbG">
            <node concept="13iPFW" id="WieAE6TWSb" role="2Oq$k0" />
            <node concept="2qgKlT" id="WieAE6TWYN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="WieAE6TWOt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pkidg68a_9" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="1LQoS$LI5JI" role="1B3o_S" />
      <node concept="3Tqbb2" id="4pkidg68a_b" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="4pkidg68a$K" role="3clF47">
        <node concept="3cpWs6" id="4pkidg68a_5" role="3cqZAp">
          <node concept="BsUDl" id="WieAE6E2cA" role="3cqZAk">
            <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
            <node concept="Xl_RD" id="WieAE6E2cO" role="37wK5m">
              <property role="Xl_RC" value="constraint check" />
            </node>
            <node concept="3clFbT" id="5E4c7udRT8P" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5E4c7udRSww" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="5E4c7udRSwx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5E4c7udRSwy" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="5E4c7udRSwz" role="3clF47">
        <node concept="3cpWs6" id="5E4c7udRSw$" role="3cqZAp">
          <node concept="BsUDl" id="5E4c7udRSw_" role="3cqZAk">
            <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
            <node concept="Xl_RD" id="5E4c7udRSwA" role="37wK5m">
              <property role="Xl_RC" value="constraint check" />
            </node>
            <node concept="37vLTw" id="5E4c7udRT8c" role="37wK5m">
              <ref role="3cqZAo" node="5E4c7udRS$7" resolve="storeResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E4c7udRS$7" role="3clF46">
        <property role="TrG5h" value="storeResults" />
        <node concept="10P_77" id="5E4c7udRS$6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="WieAE6E26t" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="1LQoS$LI5Lj" role="1B3o_S" />
      <node concept="3Tqbb2" id="WieAE6E26v" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="WieAE6E26w" role="3clF47">
        <node concept="3cpWs6" id="5E4c7udSeGi" role="3cqZAp">
          <node concept="2OqwBi" id="5E4c7udSeGk" role="3cqZAk">
            <node concept="13iPFW" id="5E4c7udSeGl" role="2Oq$k0" />
            <node concept="2qgKlT" id="5E4c7udSeGm" role="2OqNvi">
              <ref role="37wK5l" node="5E4c7udRS$J" resolve="instantiateSolverTaskForThisNode" />
              <node concept="37vLTw" id="5E4c7udSeGn" role="37wK5m">
                <ref role="3cqZAo" node="WieAE6E2a9" resolve="name" />
              </node>
              <node concept="3clFbT" id="5E4c7udSeGo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WieAE6E2a9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="WieAE6E2a8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5E4c7udRS$J" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="instantiateSolverTaskForThisNode" />
      <node concept="3Tm1VV" id="5E4c7udRS$K" role="1B3o_S" />
      <node concept="3Tqbb2" id="5E4c7udRS$L" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3clFbS" id="5E4c7udRS$M" role="3clF47">
        <node concept="3clFbF" id="7rOSrvnJpya" role="3cqZAp">
          <node concept="2YIFZM" id="7rOSrvnJpyQ" role="3clFbG">
            <ref role="37wK5l" to="hnhi:7rOSrvnISxp" resolve="createSolverTask" />
            <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
            <node concept="13iPFW" id="7rOSrvnJpzj" role="37wK5m" />
            <node concept="37vLTw" id="7rOSrvnJp_E" role="37wK5m">
              <ref role="3cqZAo" node="5E4c7udRS_a" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E4c7udRS_a" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5E4c7udRS_b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E4c7udRSDM" role="3clF46">
        <property role="TrG5h" value="storeResult" />
        <node concept="10P_77" id="5E4c7udRSEp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6MbsW86o$bl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nodeForDebuggerAndErrorMessage" />
      <node concept="3Tm1VV" id="6MbsW86o$bm" role="1B3o_S" />
      <node concept="3clFbS" id="6MbsW86o$bn" role="3clF47">
        <node concept="3clFbF" id="6MbsW86oCHb" role="3cqZAp">
          <node concept="13iPFW" id="6MbsW86oCHa" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6MbsW86oCH7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5E4c7udFBBa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="wasSuccessful" />
      <node concept="3Tm1VV" id="5E4c7udFBBb" role="1B3o_S" />
      <node concept="3clFbS" id="5E4c7udFBBc" role="3clF47">
        <node concept="3cpWs8" id="5E4c7udFBKR" role="3cqZAp">
          <node concept="3cpWsn" id="5E4c7udFBKS" role="3cpWs9">
            <property role="TrG5h" value="uo" />
            <node concept="3uibUv" id="5E4c7udFBKO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5E4c7udFBKT" role="33vP2m">
              <node concept="2JrnkZ" id="5E4c7udFBKU" role="2Oq$k0">
                <node concept="13iPFW" id="5E4c7udFBKV" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5E4c7udFBKW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="5E4c7udFBKX" role="37wK5m">
                  <ref role="3cqZAo" node="5E4c7udFBCV" resolve="checkName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E4c7udFBDa" role="3cqZAp">
          <node concept="1Wc70l" id="5E4c7udFBSo" role="3clFbG">
            <node concept="1eOMI4" id="5E4c7udFBTK" role="3uHU7w">
              <node concept="10QFUN" id="5E4c7udFBTL" role="1eOMHV">
                <node concept="37vLTw" id="5E4c7udFBTJ" role="10QFUP">
                  <ref role="3cqZAo" node="5E4c7udFBKS" resolve="uo" />
                </node>
                <node concept="10P_77" id="5E4c7udFBUO" role="10QFUM" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5E4c7udFBQ0" role="3uHU7B">
              <node concept="3uibUv" id="5E4c7udFX8k" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="5E4c7udFBKY" role="2ZW6bz">
                <ref role="3cqZAo" node="5E4c7udFBKS" resolve="uo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5E4c7udFBCR" role="3clF45" />
      <node concept="37vLTG" id="5E4c7udFBCV" role="3clF46">
        <property role="TrG5h" value="checkName" />
        <node concept="17QB3L" id="5E4c7udFBCU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3a2FJuCndNb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="runManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumrTm" resolve="runManually" />
      <node concept="3Tm1VV" id="3a2FJuCndNc" role="1B3o_S" />
      <node concept="3clFbS" id="3a2FJuCndNh" role="3clF47">
        <node concept="3clFbF" id="1t8sHJlDv3T" role="3cqZAp">
          <node concept="BsUDl" id="1t8sHJlDv3U" role="3clFbG">
            <ref role="37wK5l" to="gdgh:3R3AIvuq5Dp" resolve="storeLastResult" />
            <node concept="10Nm6u" id="1t8sHJlDvft" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3R3AIvuq4yD" role="3cqZAp">
          <node concept="3cpWsn" id="3R3AIvuq4yE" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="3R3AIvuq4yB" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
            <node concept="2OqwBi" id="3R3AIvuq4yF" role="33vP2m">
              <node concept="13iPFW" id="3R3AIvuq4yG" role="2Oq$k0" />
              <node concept="2qgKlT" id="rj7uJEnqub" role="2OqNvi">
                <ref role="37wK5l" node="rj7uJEmUwB" resolve="createSolverTaskSafe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11FGucFps5s" role="3cqZAp">
          <node concept="3clFbS" id="11FGucFps5u" role="3clFbx">
            <node concept="3cpWs6" id="11FGucFpsqR" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="11FGucFpscN" role="3clFbw">
            <node concept="37vLTw" id="11FGucFps9q" role="2Oq$k0">
              <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
            </node>
            <node concept="3w_OXm" id="11FGucFpsq0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3R3AIvuq4z$" role="3cqZAp">
          <node concept="2OqwBi" id="3R3AIvuq4_S" role="3clFbG">
            <node concept="37vLTw" id="3R3AIvuq4zy" role="2Oq$k0">
              <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
            </node>
            <node concept="2qgKlT" id="7rOSrvnHTS2" role="2OqNvi">
              <ref role="37wK5l" node="7rOSrvnHe0i" resolve="finishAndCleanup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R3AIvuqgrz" role="3cqZAp">
          <node concept="3cpWsn" id="3R3AIvuqgr$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7rOSrvnH2Vm" role="1tU5fm">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
            <node concept="2OqwBi" id="3R3AIvuqgr_" role="33vP2m">
              <node concept="2qgKlT" id="7rOSrvnH2JS" role="2OqNvi">
                <ref role="37wK5l" node="7rOSrvnGeUQ" resolve="run" />
              </node>
              <node concept="37vLTw" id="3R3AIvuqgrA" role="2Oq$k0">
                <ref role="3cqZAo" node="3R3AIvuq4yE" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R3AIvuq7Az" role="3cqZAp">
          <node concept="BsUDl" id="3R3AIvuq7Ax" role="3clFbG">
            <ref role="37wK5l" to="gdgh:3R3AIvuq5Dp" resolve="storeLastResult" />
            <node concept="37vLTw" id="3R3AIvuq7Ei" role="37wK5m">
              <ref role="3cqZAo" node="3R3AIvuqgr$" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t8sHJlHnCv" role="3cqZAp">
          <node concept="BsUDl" id="1t8sHJlHnCt" role="3clFbG">
            <ref role="37wK5l" to="gdgh:6MJy$PGs_q4" resolve="updateHash" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a2FJuCndNi" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="3a2FJuCndNj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3a2FJuCndNk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4pkidg67Lg9" role="13h7CW">
      <node concept="3clFbS" id="4pkidg67Lga" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3R3AIvuq3UJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mustBeRunManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
      <node concept="3Tm1VV" id="3R3AIvuq3UK" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvuq3UN" role="3clF47">
        <node concept="3clFbF" id="3R3AIvuq41N" role="3cqZAp">
          <node concept="3fqX7Q" id="3R3AIvuq41H" role="3clFbG">
            <node concept="2OqwBi" id="3R3AIvuq44q" role="3fr31v">
              <node concept="13iPFW" id="3R3AIvuq42t" role="2Oq$k0" />
              <node concept="2qgKlT" id="3R3AIvuq4ca" role="2OqNvi">
                <ref role="37wK5l" node="1LoQHJHiiZd" resolve="solvedInTypeSystem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3R3AIvuq3UO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7EfNCVjpXdh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="readyForSolving" />
      <node concept="3Tm1VV" id="7EfNCVjpXdi" role="1B3o_S" />
      <node concept="3clFbS" id="7EfNCVjpXdj" role="3clF47">
        <node concept="3clFbF" id="7EfNCVjq1Rj" role="3cqZAp">
          <node concept="3clFbT" id="7EfNCVjq1Ri" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7EfNCVjq1Rf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4bUWUHuxOZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldBeSolved" />
      <node concept="3Tm1VV" id="4bUWUHuxP0" role="1B3o_S" />
      <node concept="10P_77" id="4bUWUHuyaH" role="3clF45" />
      <node concept="3clFbS" id="4bUWUHuxP2" role="3clF47">
        <node concept="3SKdUt" id="4bUWUHuCCQ" role="3cqZAp">
          <node concept="3SKdUq" id="4bUWUHuCCS" role="3SKWNk">
            <property role="3SKdUp" value="local" />
          </node>
        </node>
        <node concept="3cpWs8" id="4bUWUHuzvE" role="3cqZAp">
          <node concept="3cpWsn" id="4bUWUHuzvF" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3Tqbb2" id="4bUWUHuzvD" role="1tU5fm">
              <ref role="ehGHo" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
            </node>
            <node concept="2OqwBi" id="4bUWUHuzvG" role="33vP2m">
              <node concept="13iPFW" id="4bUWUHuzvH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4bUWUHuzvI" role="2OqNvi">
                <node concept="3CFYIy" id="4bUWUHuzvJ" role="3CFYIz">
                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bUWUHuSEu" role="3cqZAp" />
        <node concept="3clFbJ" id="4bUWUHuPff" role="3cqZAp">
          <node concept="3clFbS" id="4bUWUHuPfh" role="3clFbx">
            <node concept="3SKdUt" id="4bUWUHuT0G" role="3cqZAp">
              <node concept="3SKdUq" id="4bUWUHuT0I" role="3SKWNk">
                <property role="3SKdUp" value="if not found, look in ancestors" />
              </node>
            </node>
            <node concept="3clFbF" id="4bUWUHuPEC" role="3cqZAp">
              <node concept="37vLTI" id="4bUWUHuPN9" role="3clFbG">
                <node concept="37vLTw" id="4bUWUHuPEA" role="37vLTJ">
                  <ref role="3cqZAo" node="4bUWUHuzvF" resolve="sc" />
                </node>
                <node concept="2OqwBi" id="4bUWUHuPN_" role="37vLTx">
                  <node concept="2OqwBi" id="4bUWUHuPNA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bUWUHuPNB" role="2Oq$k0">
                      <node concept="2OqwBi" id="4bUWUHuPNC" role="2Oq$k0">
                        <node concept="13iPFW" id="4bUWUHuPND" role="2Oq$k0" />
                        <node concept="z$bX8" id="4bUWUHuPNE" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="4bUWUHuPNF" role="2OqNvi">
                        <node concept="1bVj0M" id="4bUWUHuPNG" role="23t8la">
                          <node concept="3clFbS" id="4bUWUHuPNH" role="1bW5cS">
                            <node concept="3clFbF" id="4bUWUHuPNI" role="3cqZAp">
                              <node concept="3y3z36" id="4bUWUHuPNJ" role="3clFbG">
                                <node concept="10Nm6u" id="4bUWUHuPNK" role="3uHU7w" />
                                <node concept="2OqwBi" id="4bUWUHuPNL" role="3uHU7B">
                                  <node concept="37vLTw" id="4bUWUHuPNM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bUWUHuPNP" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4bUWUHuPNN" role="2OqNvi">
                                    <node concept="3CFYIy" id="4bUWUHuPNO" role="3CFYIz">
                                      <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bUWUHuPNP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4bUWUHuPNQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4bUWUHuPNR" role="2OqNvi">
                      <node concept="1bVj0M" id="4bUWUHuPNS" role="23t8la">
                        <node concept="3clFbS" id="4bUWUHuPNT" role="1bW5cS">
                          <node concept="3clFbF" id="4bUWUHuPNU" role="3cqZAp">
                            <node concept="2OqwBi" id="4bUWUHuPNV" role="3clFbG">
                              <node concept="37vLTw" id="4bUWUHuPNW" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bUWUHuPNZ" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="4bUWUHuPNX" role="2OqNvi">
                                <node concept="3CFYIy" id="4bUWUHuPNY" role="3CFYIz">
                                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4bUWUHuPNZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4bUWUHuPO0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4bUWUHuPO1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4bUWUHuPDW" role="3clFbw">
            <node concept="10Nm6u" id="4bUWUHuPE7" role="3uHU7w" />
            <node concept="37vLTw" id="4bUWUHuPv$" role="3uHU7B">
              <ref role="3cqZAo" node="4bUWUHuzvF" resolve="sc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bUWUHuOTf" role="3cqZAp" />
        <node concept="3clFbJ" id="4bUWUHuDfP" role="3cqZAp">
          <node concept="3clFbS" id="4bUWUHuDfR" role="3clFbx">
            <node concept="3clFbJ" id="4bUWUHuzBY" role="3cqZAp">
              <node concept="3clFbS" id="4bUWUHuzC0" role="3clFbx">
                <node concept="3cpWs6" id="4bUWUHu$Xa" role="3cqZAp">
                  <node concept="3clFbT" id="4bUWUHu$Xi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4bUWUHu$$m" role="3clFbw">
                <node concept="2OqwBi" id="4bUWUHuzMV" role="2Oq$k0">
                  <node concept="37vLTw" id="4bUWUHuzCz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bUWUHuzvF" resolve="sc" />
                  </node>
                  <node concept="3TrcHB" id="4bUWUHu$1r" role="2OqNvi">
                    <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4bUWUHu$Ws" role="2OqNvi">
                  <node concept="uoxfO" id="4bUWUHu$Wu" role="3t7uKA">
                    <ref role="uo_Cq" to="l80j:3DYDRw0WRuz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4bUWUHu$XA" role="3cqZAp">
              <node concept="3clFbS" id="4bUWUHu$XB" role="3clFbx">
                <node concept="3cpWs6" id="4bUWUHu$XC" role="3cqZAp">
                  <node concept="3clFbT" id="4bUWUHu_h_" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4bUWUHu$XE" role="3clFbw">
                <node concept="2OqwBi" id="4bUWUHu$XF" role="2Oq$k0">
                  <node concept="37vLTw" id="4bUWUHu$XG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bUWUHuzvF" resolve="sc" />
                  </node>
                  <node concept="3TrcHB" id="4bUWUHu$XH" role="2OqNvi">
                    <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4bUWUHu$XI" role="2OqNvi">
                  <node concept="uoxfO" id="4bUWUHu$XJ" role="3t7uKA">
                    <ref role="uo_Cq" to="l80j:3DYDRw0WRu$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2GQBRFASDeq" role="3cqZAp">
              <node concept="3clFbT" id="2GQBRFASDB2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4bUWUHuDze" role="3clFbw">
            <node concept="10Nm6u" id="4bUWUHuDzL" role="3uHU7w" />
            <node concept="37vLTw" id="4bUWUHuDoQ" role="3uHU7B">
              <ref role="3cqZAo" node="4bUWUHuzvF" resolve="sc" />
            </node>
          </node>
          <node concept="9aQIb" id="2GQBRFASCtN" role="9aQIa">
            <node concept="3clFbS" id="2GQBRFASCtO" role="9aQI4">
              <node concept="3cpWs6" id="2GQBRFASCDG" role="3cqZAp">
                <node concept="3clFbT" id="2GQBRFASCPS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bUWUHuRv2" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2GQBRFB0qwa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="highlightError" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="gdgh:4b4fYXfo1HZ" resolve="highlightError" />
      <node concept="3clFbS" id="2GQBRFB0qwd" role="3clF47">
        <node concept="3clFbF" id="2GQBRFB0szc" role="3cqZAp">
          <node concept="BsUDl" id="2GQBRFB0s$3" role="3clFbG">
            <ref role="37wK5l" node="4bUWUHuxOZ" resolve="shouldBeSolved" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2GQBRFB0raP" role="3clF45" />
      <node concept="3Tm1VV" id="2GQBRFB0raQ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2ZalWa8INI6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="calculateSolverTimeout" />
      <node concept="3Tm1VV" id="2ZalWa8INI7" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZalWa8IOoq" role="3clF45" />
      <node concept="3clFbS" id="2ZalWa8INI9" role="3clF47">
        <node concept="3cpWs8" id="2ZalWa8IP1G" role="3cqZAp">
          <node concept="3cpWsn" id="2ZalWa8IP1H" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3Tqbb2" id="2ZalWa8IP1E" role="1tU5fm">
              <ref role="ehGHo" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
            </node>
            <node concept="2OqwBi" id="2ZalWa8IP1I" role="33vP2m">
              <node concept="13iPFW" id="2ZalWa8IP1J" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ZalWa8IP1K" role="2OqNvi">
                <node concept="3CFYIy" id="2ZalWa8IP1L" role="3CFYIz">
                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZalWa8IPcE" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZalWa8IPlZ" role="3cqZAp">
          <node concept="3clFbS" id="2ZalWa8IPm1" role="3clFbx">
            <node concept="3clFbF" id="2ZalWa8IPWH" role="3cqZAp">
              <node concept="37vLTI" id="2ZalWa8IQcf" role="3clFbG">
                <node concept="2OqwBi" id="2ZalWa8IXss" role="37vLTx">
                  <node concept="2OqwBi" id="2ZalWa8IVLh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZalWa8ISsU" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZalWa8IQtp" role="2Oq$k0">
                        <node concept="13iPFW" id="2ZalWa8IQgt" role="2Oq$k0" />
                        <node concept="z$bX8" id="2ZalWa8IQW1" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2ZalWa8ITQo" role="2OqNvi">
                        <node concept="1bVj0M" id="2ZalWa8ITQq" role="23t8la">
                          <node concept="3clFbS" id="2ZalWa8ITQr" role="1bW5cS">
                            <node concept="3clFbF" id="2ZalWa8IU0m" role="3cqZAp">
                              <node concept="1Wc70l" id="2ZalWa8IZrN" role="3clFbG">
                                <node concept="3eOSWO" id="2ZalWa8J32_" role="3uHU7w">
                                  <node concept="3cmrfG" id="2ZalWa8J3hc" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2ZalWa8J0A9" role="3uHU7B">
                                    <node concept="2OqwBi" id="2ZalWa8IZPh" role="2Oq$k0">
                                      <node concept="37vLTw" id="2ZalWa8IZ$Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ZalWa8ITQs" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="2ZalWa8J05z" role="2OqNvi">
                                        <node concept="3CFYIy" id="2ZalWa8J0fY" role="3CFYIz">
                                          <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2ZalWa8J1ag" role="2OqNvi">
                                      <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2ZalWa8IVcD" role="3uHU7B">
                                  <node concept="2OqwBi" id="2ZalWa8IUg3" role="3uHU7B">
                                    <node concept="37vLTw" id="2ZalWa8IU0l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ZalWa8ITQs" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="2ZalWa8IUtL" role="2OqNvi">
                                      <node concept="3CFYIy" id="2ZalWa8IUEI" role="3CFYIz">
                                        <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2ZalWa8IVoO" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2ZalWa8ITQs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2ZalWa8ITQt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2ZalWa8IWgp" role="2OqNvi">
                      <node concept="1bVj0M" id="2ZalWa8IWgr" role="23t8la">
                        <node concept="3clFbS" id="2ZalWa8IWgs" role="1bW5cS">
                          <node concept="3clFbF" id="2ZalWa8IWsH" role="3cqZAp">
                            <node concept="2OqwBi" id="2ZalWa8IWHg" role="3clFbG">
                              <node concept="37vLTw" id="2ZalWa8IWsG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZalWa8IWgt" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2ZalWa8IWWN" role="2OqNvi">
                                <node concept="3CFYIy" id="2ZalWa8IX7j" role="3CFYIz">
                                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2ZalWa8IWgt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ZalWa8IWgu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2ZalWa8IXM6" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2ZalWa8IPWF" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZalWa8IP1H" resolve="sc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZalWa8IPOn" role="3clFbw">
            <node concept="10Nm6u" id="2ZalWa8IPUq" role="3uHU7w" />
            <node concept="37vLTw" id="2ZalWa8IPqU" role="3uHU7B">
              <ref role="3cqZAo" node="2ZalWa8IP1H" resolve="sc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZalWa8J3Ro" role="3cqZAp">
          <node concept="3clFbS" id="2ZalWa8J3Rq" role="3clFbx">
            <node concept="3cpWs6" id="2ZalWa8J5vR" role="3cqZAp">
              <node concept="2OqwBi" id="2ZalWa8J4QZ" role="3cqZAk">
                <node concept="37vLTw" id="2ZalWa8J4EO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZalWa8IP1H" resolve="sc" />
                </node>
                <node concept="3TrcHB" id="2ZalWa8J5ha" role="2OqNvi">
                  <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZalWa8J4Ae" role="3clFbw">
            <node concept="10Nm6u" id="2ZalWa8J4Cz" role="3uHU7w" />
            <node concept="37vLTw" id="2ZalWa8J4cL" role="3uHU7B">
              <ref role="3cqZAo" node="2ZalWa8IP1H" resolve="sc" />
            </node>
          </node>
          <node concept="9aQIb" id="2ZalWa8J6C_" role="9aQIa">
            <node concept="3clFbS" id="2ZalWa8J6CA" role="9aQI4">
              <node concept="3SKdUt" id="2ZalWa8K9CW" role="3cqZAp">
                <node concept="3SKdUq" id="2ZalWa8K9CY" role="3SKWNk">
                  <property role="3SKdUp" value="a timeout of -1 means &lt;use global default&gt;" />
                </node>
              </node>
              <node concept="3cpWs6" id="2ZalWa8J7gD" role="3cqZAp">
                <node concept="3cmrfG" id="2ZalWa8JYnt" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1buLrYj8X6n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="ignore" />
      <node concept="3Tm1VV" id="1buLrYj8X6o" role="1B3o_S" />
      <node concept="3cqZAl" id="1buLrYj8XXd" role="3clF45" />
      <node concept="3clFbS" id="1buLrYj8X6q" role="3clF47">
        <node concept="3clFbJ" id="5wLFjD5BwIS" role="3cqZAp">
          <node concept="3clFbS" id="5wLFjD5BwIU" role="3clFbx">
            <node concept="3clFbF" id="1buLrYj91wC" role="3cqZAp">
              <node concept="2OqwBi" id="5wLFjD5Bz1D" role="3clFbG">
                <node concept="2OqwBi" id="5wLFjD5Bz1E" role="2Oq$k0">
                  <node concept="13iPFW" id="1buLrYj90KO" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5wLFjD5Bz1G" role="2OqNvi">
                    <node concept="3CFYIy" id="5wLFjD5Bz1H" role="3CFYIz">
                      <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5wLFjD5Bz1I" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wLFjD5Bx3q" role="3clFbw">
            <node concept="2OqwBi" id="5wLFjD5Bw3y" role="2Oq$k0">
              <node concept="13iPFW" id="1buLrYj90BK" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5wLFjD5BwvO" role="2OqNvi">
                <node concept="3CFYIy" id="5wLFjD5Bw_i" role="3CFYIz">
                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1buLrYj91Nl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5wLFjD5B$6G" role="3cqZAp">
          <node concept="2OqwBi" id="5wLFjD5B_oT" role="3clFbG">
            <node concept="2OqwBi" id="5wLFjD5B$zY" role="2Oq$k0">
              <node concept="2OqwBi" id="5wLFjD5B$di" role="2Oq$k0">
                <node concept="13iPFW" id="1buLrYj90Gh" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5wLFjD5B$ii" role="2OqNvi">
                  <node concept="3CFYIy" id="5wLFjD5B$lV" role="3CFYIz">
                    <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5wLFjD5B$VY" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
              </node>
            </node>
            <node concept="tyxLq" id="5wLFjD5B_F4" role="2OqNvi">
              <node concept="uoxfO" id="5wLFjD5B_GU" role="tz02z">
                <ref role="uo_Cq" to="l80j:3DYDRw0WRu$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1buLrYj922g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="1buLrYj922h" role="1B3o_S" />
      <node concept="3cqZAl" id="1buLrYj92Mf" role="3clF45" />
      <node concept="3clFbS" id="1buLrYj922j" role="3clF47">
        <node concept="3clFbJ" id="1buLrYj92MF" role="3cqZAp">
          <node concept="3clFbS" id="1buLrYj92MG" role="3clFbx">
            <node concept="3clFbF" id="1buLrYj92MH" role="3cqZAp">
              <node concept="2OqwBi" id="1buLrYj92MI" role="3clFbG">
                <node concept="2OqwBi" id="1buLrYj92MJ" role="2Oq$k0">
                  <node concept="13iPFW" id="1buLrYj92MK" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1buLrYj92ML" role="2OqNvi">
                    <node concept="3CFYIy" id="1buLrYj92MM" role="3CFYIz">
                      <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1buLrYj92MN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1buLrYj92MO" role="3clFbw">
            <node concept="2OqwBi" id="1buLrYj92MP" role="2Oq$k0">
              <node concept="13iPFW" id="1buLrYj92MQ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1buLrYj92MR" role="2OqNvi">
                <node concept="3CFYIy" id="1buLrYj92MS" role="3CFYIz">
                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1buLrYj92MT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1buLrYj92MU" role="3cqZAp">
          <node concept="2OqwBi" id="1buLrYj92MV" role="3clFbG">
            <node concept="2OqwBi" id="1buLrYj92MW" role="2Oq$k0">
              <node concept="2OqwBi" id="1buLrYj92MX" role="2Oq$k0">
                <node concept="13iPFW" id="1buLrYj92MY" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1buLrYj92MZ" role="2OqNvi">
                  <node concept="3CFYIy" id="1buLrYj92N0" role="3CFYIz">
                    <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1buLrYj92N1" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
              </node>
            </node>
            <node concept="tyxLq" id="1buLrYj92N2" role="2OqNvi">
              <node concept="uoxfO" id="1buLrYj92N3" role="tz02z">
                <ref role="uo_Cq" to="l80j:3DYDRw0WRuz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7rOSrvnGeUF">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="13i0hz" id="7rOSrvnGeUQ" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnGeUR" role="1B3o_S" />
      <node concept="3uibUv" id="7rOSrvnGfDY" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
      </node>
      <node concept="3clFbS" id="7rOSrvnGeUT" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7rOSrvnHe0i" role="13h7CS">
      <property role="TrG5h" value="finishAndCleanup" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnHe0j" role="1B3o_S" />
      <node concept="3cqZAl" id="7rOSrvnHe1q" role="3clF45" />
      <node concept="3clFbS" id="7rOSrvnHe0l" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7rOSrvnH60y" role="13h7CS">
      <property role="TrG5h" value="getWarning" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7rOSrvnH60z" role="1B3o_S" />
      <node concept="17QB3L" id="7rOSrvnH61g" role="3clF45" />
      <node concept="3clFbS" id="7rOSrvnH60_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4u26ju1JEr$" role="13h7CS">
      <property role="TrG5h" value="setCreationTime" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4u26ju1JEr_" role="1B3o_S" />
      <node concept="3cqZAl" id="4u26ju1JFbu" role="3clF45" />
      <node concept="3clFbS" id="4u26ju1JErB" role="3clF47" />
      <node concept="37vLTG" id="4u26ju1JFcj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3cpWsb" id="4u26ju1JFci" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7rOSrvnGeUG" role="13h7CW">
      <node concept="3clFbS" id="7rOSrvnGeUH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4bUWUHusQ2">
    <property role="3GE5qa" value="control" />
    <ref role="13h7C2" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
    <node concept="13hLZK" id="4bUWUHusQ3" role="13h7CW">
      <node concept="3clFbS" id="4bUWUHusQ4" role="2VODD2">
        <node concept="3clFbF" id="4bUWUHusQh" role="3cqZAp">
          <node concept="2OqwBi" id="4bUWUHutBW" role="3clFbG">
            <node concept="2OqwBi" id="4bUWUHusYF" role="2Oq$k0">
              <node concept="13iPFW" id="4bUWUHusQg" role="2Oq$k0" />
              <node concept="3TrcHB" id="4bUWUHutb6" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
              </node>
            </node>
            <node concept="tyxLq" id="4bUWUHuu01" role="2OqNvi">
              <node concept="uoxfO" id="4bUWUHuu3L" role="tz02z">
                <ref role="uo_Cq" to="l80j:3DYDRw0WRuz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GQBRFCFkDm" role="3cqZAp">
          <node concept="37vLTI" id="2GQBRFCFmHZ" role="3clFbG">
            <node concept="3cmrfG" id="2GQBRFCFmT9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2GQBRFCFkOe" role="37vLTJ">
              <node concept="13iPFW" id="2GQBRFCFkDk" role="2Oq$k0" />
              <node concept="3TrcHB" id="2GQBRFCFlcy" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="XhdFKvYcsC">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
    <node concept="13hLZK" id="XhdFKvYcsD" role="13h7CW">
      <node concept="3clFbS" id="XhdFKvYcsE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="XhdFKvYcsN" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7rOSrvnGeUQ" resolve="run" />
      <node concept="3Tm1VV" id="XhdFKvYcsO" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvYcsR" role="3clF47">
        <node concept="3clFbF" id="5o3yvNxgRVb" role="3cqZAp">
          <node concept="2ShNRf" id="5o3yvNxgRV7" role="3clFbG">
            <node concept="1pGfFk" id="5o3yvNxgS6H" role="2ShVmc">
              <ref role="37wK5l" node="5o3yvNxgR3T" resolve="ErrorResult" />
              <node concept="BsUDl" id="XhdFKw2VEJ" role="37wK5m">
                <ref role="37wK5l" node="XhdFKw2OsE" resolve="allErrorsAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XhdFKvYcsS" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
      </node>
    </node>
    <node concept="13i0hz" id="XhdFKvYcsV" role="13h7CS">
      <property role="TrG5h" value="finishAndCleanup" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7rOSrvnHe0i" resolve="finishAndCleanup" />
      <node concept="3Tm1VV" id="XhdFKvYcsW" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvYcsZ" role="3clF47" />
      <node concept="3cqZAl" id="XhdFKvYct0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="XhdFKvYct1" role="13h7CS">
      <property role="TrG5h" value="getWarning" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7rOSrvnH60y" resolve="getWarning" />
      <node concept="3Tm1VV" id="XhdFKvYct2" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvYct5" role="3clF47">
        <node concept="3clFbF" id="XhdFKvYcz2" role="3cqZAp">
          <node concept="3cpWs3" id="XhdFKw2VX8" role="3clFbG">
            <node concept="BsUDl" id="XhdFKw2VXw" role="3uHU7w">
              <ref role="37wK5l" node="XhdFKw2OsE" resolve="allErrorsAsString" />
            </node>
            <node concept="Xl_RD" id="XhdFKvYcz1" role="3uHU7B">
              <property role="Xl_RC" value="failed with errors: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="XhdFKvYct6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="XhdFKvYct7" role="13h7CS">
      <property role="TrG5h" value="setCreationTime" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4u26ju1JEr$" resolve="setCreationTime" />
      <node concept="3Tm1VV" id="XhdFKvYct8" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvYctd" role="3clF47" />
      <node concept="37vLTG" id="XhdFKvYcte" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3cpWsb" id="XhdFKvYctf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="XhdFKvYctg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="XhdFKw2OsE" role="13h7CS">
      <property role="TrG5h" value="allErrorsAsString" />
      <node concept="3Tm1VV" id="XhdFKw2OsF" role="1B3o_S" />
      <node concept="17QB3L" id="XhdFKw2Otl" role="3clF45" />
      <node concept="3clFbS" id="XhdFKw2OsH" role="3clF47">
        <node concept="3clFbF" id="XhdFKw2Oua" role="3cqZAp">
          <node concept="3cpWs3" id="XhdFKw2Vtf" role="3clFbG">
            <node concept="Xl_RD" id="XhdFKw2Vti" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="XhdFKw2Q_e" role="3uHU7B">
              <node concept="2OqwBi" id="XhdFKw2OCi" role="2Oq$k0">
                <node concept="13iPFW" id="XhdFKw2Ou9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="XhdFKw2OOC" role="2OqNvi">
                  <ref role="3TtcxE" to="l80j:XhdFKvXSNY" resolve="errors" />
                </node>
              </node>
              <node concept="3$u5V9" id="XhdFKw2TO_" role="2OqNvi">
                <node concept="1bVj0M" id="XhdFKw2TOB" role="23t8la">
                  <node concept="3clFbS" id="XhdFKw2TOC" role="1bW5cS">
                    <node concept="3clFbF" id="XhdFKw2TSS" role="3cqZAp">
                      <node concept="2OqwBi" id="XhdFKw2U3M" role="3clFbG">
                        <node concept="37vLTw" id="XhdFKw2TSR" role="2Oq$k0">
                          <ref role="3cqZAo" node="XhdFKw2TOD" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="XhdFKw2Uhn" role="2OqNvi">
                          <ref role="3TsBF5" to="l80j:XhdFKvXSNs" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="XhdFKw2TOD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="XhdFKw2TOE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o3yvNxgKrq">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ErrorResult" />
    <node concept="312cEg" id="5o3yvNxgLiP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorMessage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5o3yvNxgL9G" role="1B3o_S" />
      <node concept="17QB3L" id="5o3yvNxgLg4" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5o3yvNxgR3T" role="jymVt">
      <node concept="3cqZAl" id="5o3yvNxgR3U" role="3clF45" />
      <node concept="3Tm1VV" id="5o3yvNxgR3V" role="1B3o_S" />
      <node concept="3clFbS" id="5o3yvNxgR3X" role="3clF47">
        <node concept="3clFbF" id="5o3yvNxgR41" role="3cqZAp">
          <node concept="37vLTI" id="5o3yvNxgR43" role="3clFbG">
            <node concept="2OqwBi" id="5o3yvNxgRoh" role="37vLTJ">
              <node concept="Xjq3P" id="5o3yvNxgRrA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5o3yvNxgRok" role="2OqNvi">
                <ref role="2Oxat5" node="5o3yvNxgLiP" resolve="errorMessage" />
              </node>
            </node>
            <node concept="37vLTw" id="5o3yvNxgR48" role="37vLTx">
              <ref role="3cqZAo" node="5o3yvNxgR40" resolve="errorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5o3yvNxgR40" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="17QB3L" id="5o3yvNxgR3Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5o3yvNxgKs$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOk" />
      <node concept="3Tm1VV" id="5o3yvNxgKsA" role="1B3o_S" />
      <node concept="10P_77" id="5o3yvNxgKsB" role="3clF45" />
      <node concept="3clFbS" id="5o3yvNxgKsC" role="3clF47">
        <node concept="3clFbF" id="5o3yvNxgKsF" role="3cqZAp">
          <node concept="3clFbT" id="5o3yvNxgKsE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o3yvNxgKsD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5o3yvNxgKsG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3Tm1VV" id="5o3yvNxgKsI" role="1B3o_S" />
      <node concept="17QB3L" id="5o3yvNxgKsJ" role="3clF45" />
      <node concept="3clFbS" id="5o3yvNxgKsK" role="3clF47">
        <node concept="3clFbF" id="5o3yvNxgRtf" role="3cqZAp">
          <node concept="37vLTw" id="5o3yvNxgRte" role="3clFbG">
            <ref role="3cqZAo" node="5o3yvNxgLiP" resolve="errorMessage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o3yvNxgKsL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5o3yvNxgKsM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5o3yvNxgKsO" role="1B3o_S" />
      <node concept="3uibUv" id="5o3yvNxgKsP" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$LyyJpW" resolve="AbstractResultDescription" />
      </node>
      <node concept="3clFbS" id="5o3yvNxgKsQ" role="3clF47">
        <node concept="3clFbF" id="5o3yvNxgKsT" role="3cqZAp">
          <node concept="10Nm6u" id="5o3yvNxgKsS" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o3yvNxgKsR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5o3yvNxgKrr" role="1B3o_S" />
    <node concept="3uibUv" id="5o3yvNxgKsd" role="EKbjA">
      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
    </node>
  </node>
  <node concept="13h7C7" id="4FREEt6y5M7">
    <ref role="13h7C2" to="l80j:4FREEt6y5LH" resolve="IControlSolver" />
    <node concept="13hLZK" id="4FREEt6y5M8" role="13h7CW">
      <node concept="3clFbS" id="4FREEt6y5M9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4FREEt6y5Mi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowSolver" />
      <node concept="3Tm1VV" id="4FREEt6y5Mj" role="1B3o_S" />
      <node concept="10P_77" id="4FREEt6y5MA" role="3clF45" />
      <node concept="3clFbS" id="4FREEt6y5Ml" role="3clF47">
        <node concept="3clFbF" id="4FREEt6y5Nb" role="3cqZAp">
          <node concept="3clFbT" id="4FREEt6y5Na" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FREEt6y5QS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="allowSolver" />
      <node concept="37vLTG" id="4FREEt6y5Ss" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4FREEt6y5SG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4FREEt6y5QT" role="1B3o_S" />
      <node concept="10P_77" id="4FREEt6y5RC" role="3clF45" />
      <node concept="3clFbS" id="4FREEt6y5QV" role="3clF47">
        <node concept="3cpWs8" id="4FREEt6y6Ic" role="3cqZAp">
          <node concept="3cpWsn" id="4FREEt6y6Id" role="3cpWs9">
            <property role="TrG5h" value="control" />
            <node concept="3Tqbb2" id="4FREEt6y6Ia" role="1tU5fm">
              <ref role="ehGHo" to="l80j:4FREEt6y5LH" resolve="IControlSolver" />
            </node>
            <node concept="1PxgMI" id="4FREEt6y6Ie" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4FREEt6y6If" role="3oSUPX">
                <ref role="cht4Q" to="l80j:4FREEt6y5LH" resolve="IControlSolver" />
              </node>
              <node concept="2OqwBi" id="4FREEt6y6Ig" role="1m5AlR">
                <node concept="37vLTw" id="4FREEt6y6Ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6y5Ss" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="4FREEt6y6Ii" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FREEt6y6LJ" role="3cqZAp">
          <node concept="22lmx$" id="4FREEt6y77N" role="3clFbG">
            <node concept="2OqwBi" id="4FREEt6y7i3" role="3uHU7w">
              <node concept="37vLTw" id="4FREEt6y79c" role="2Oq$k0">
                <ref role="3cqZAo" node="4FREEt6y6Id" resolve="control" />
              </node>
              <node concept="2qgKlT" id="4FREEt6y7Bu" role="2OqNvi">
                <ref role="37wK5l" node="4FREEt6y5Mi" resolve="allowSolver" />
              </node>
            </node>
            <node concept="3clFbC" id="4FREEt6y73J" role="3uHU7B">
              <node concept="37vLTw" id="4FREEt6y6Vf" role="3uHU7B">
                <ref role="3cqZAo" node="4FREEt6y6Id" resolve="control" />
              </node>
              <node concept="10Nm6u" id="4FREEt6y73U" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4FREEt6y7Jw" role="lGtFl">
        <node concept="TZ5HA" id="4FREEt6y7Jx" role="TZ5H$">
          <node concept="1dT_AC" id="4FREEt6y7Jy" role="1dT_Ay">
            <property role="1dT_AB" value="Determines if solver functionality should be allowed for a given node. Solver functionality is enabled unless the" />
          </node>
        </node>
        <node concept="TZ5HA" id="4FREEt6y7NU" role="TZ5H$">
          <node concept="1dT_AC" id="4FREEt6y7NV" role="1dT_Ay">
            <property role="1dT_AB" value="node is under a root implementing this interface and returning false from " />
          </node>
          <node concept="1dT_AC" id="4FREEt6y9kP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="4FREEt6y7Of" role="1dT_Ay">
            <node concept="92FcH" id="4FREEt6y7Ox" role="qph3F">
              <node concept="TZ5HA" id="4FREEt6y7Oz" role="2XjZqd" />
              <node concept="VXe0Z" id="4FREEt6y9kx" role="92FcQ">
                <ref role="VXe0S" node="4FREEt6y5Mi" resolve="allowSolver" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4FREEt6y7Oe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

