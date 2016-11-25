<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6254db-e51b-44b3-b3de-259e308eaec3(org.iets3.ears.gxw.examples.MotorOperation)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.SystemResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="action" index="Nkej4" />
        <reference id="7791775197210678916" name="systemName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.Trigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="text" index="OJvIS" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfNames" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="systemResponse" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="7600310587780035758" name="org.iets3.ears.gxw.structure.NormalEventDrivenOptionalFeatReq" flags="ng" index="1QfkUo">
        <child id="3691935882243901155" name="untilTrigger" index="3T_IbW" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="7HbJNeua$NC">
    <property role="TrG5h" value="Glossery For Motor Operation" />
    <node concept="2uIZ38" id="7HbJNeua$NV" role="2skrmi">
      <property role="TrG5h" value="start switch" />
      <property role="2uI0VX" value="start switch" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$O3" role="2skrmi">
      <property role="TrG5h" value="oil motor" />
      <property role="2uI0VX" value="oil motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oa" role="2skrmi">
      <property role="TrG5h" value="main motor" />
      <property role="2uI0VX" value="main motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oj" role="2skrmi">
      <property role="TrG5h" value="auxilary motor" />
      <property role="2uI0VX" value="auxilary motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Ou" role="2skrmi">
      <property role="TrG5h" value="10 second timer" />
      <property role="2uI0VX" value="10 second timer" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$OF" role="2skrmi">
      <property role="TrG5h" value="5 sec timer" />
      <property role="2uI0VX" value="5 sec timer" />
    </node>
    <node concept="2uIZ38" id="1vCvjaRvGEj" role="2skrmi">
      <property role="TrG5h" value="stop button" />
      <property role="2uI0VX" value="stop button" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl5Y" role="2skrmg">
      <property role="OJvIS" value="start button is presesd" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl7t" role="2skrmg">
      <property role="OJvIS" value="10 sec timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvGuo" role="2skrmg">
      <property role="OJvIS" value="5 sec timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvG_P" role="2skrmg">
      <property role="OJvIS" value="stop button pressed" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6a" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Ou" resolve="10 second timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6f" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl7W" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRvGt9" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$OF" resolve="5 sec timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRvG_C" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxilary motor" />
    </node>
  </node>
  <node concept="OJ2fN" id="1vCvjaRsl6j">
    <property role="TrG5h" value="Requiremtnt for Motor Operation" />
    <ref role="9DKRw" node="7HbJNeua$NC" resolve="Glossery For Motor Operation" />
    <node concept="1QfkUo" id="1vCvjaRwkhI" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$O3" resolve="oil motor" />
      <node concept="OJJ_U" id="1vCvjaRwkhK" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6f" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhM" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhO" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkhQ" role="3tWTBb" />
    </node>
    <node concept="sEiiz" id="1vCvjaRwkij" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Ou" resolve="10 second timer" />
      <node concept="3T_uu0" id="1vCvjaRwkir" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkit" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkiv" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6a" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwkk4" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Oa" resolve="main motor" />
      <node concept="3T_uu0" id="1vCvjaRwkkg" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkki" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkk" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl7W" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkkm" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
    </node>
    <node concept="sEiiz" id="1vCvjaRwkkC" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$OF" resolve="5 sec timer" />
      <node concept="3T_uu0" id="1vCvjaRwkkT" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkkV" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkX" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvGt9" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwklj" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Oj" resolve="auxilary motor" />
      <node concept="OJJ_U" id="1vCvjaRwklC" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvG_C" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklE" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklG" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRvGuo" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwklI" role="3tWTBb" />
    </node>
  </node>
  <node concept="jeVL0" id="1vCvjaRAhwV">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="1vCvjaRAhwX" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="1vCvjaRAhwY" resolve="Ctrl_0" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaRAhwZ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="1vCvjaRAhx0" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="1vCvjaRAhx1" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="1vCvjaRAhx2" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaRAhx3" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="1vCvjaRAhx4" resolve="Ctrl_3" />
    </node>
    <node concept="2PY9F9" id="1vCvjaRAhx5" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="1vCvjaRAhx6" resolve="Ctrl_4" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRAhx7" role="jeVL3">
      <property role="TrG5h" value="Res10secondtimerstart" />
      <ref role="1mD$57" node="1vCvjaRAhx8" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRAhx9" role="jeVL3">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <ref role="1mD$57" node="1vCvjaRAhxa" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRAhxb" role="jeVL3">
      <property role="TrG5h" value="Res5sectimerstart" />
      <ref role="1mD$57" node="1vCvjaRAhxc" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRAhxd" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstart" />
      <ref role="1mD$57" node="1vCvjaRAhxe" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRAhxf" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstart" />
      <ref role="1mD$57" node="1vCvjaRAhxg" resolve="Resoilmotorstart" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRAhxh" role="jeVL3">
      <property role="TrG5h" value="startbuttonispresesd" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRAhxi" role="jeVL3">
      <property role="TrG5h" value="10sectimerexpires" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRAhxj" role="jeVL3">
      <property role="TrG5h" value="stopbuttonpressed" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRAhxk" role="jeVL3">
      <property role="TrG5h" value="5sectimerexpires" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRAhxl" role="jeVL3">
      <property role="TrG5h" value="10secondtimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRAhxm" role="jeVL3">
      <property role="TrG5h" value="auxilarymotorstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRAhxn" role="jeVL3">
      <property role="TrG5h" value="5sectimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRAhxo" role="jeVL3">
      <property role="TrG5h" value="mainmotorstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRAhxp" role="jeVL3">
      <property role="TrG5h" value="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxq" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispresesd" />
      <ref role="jbjzK" node="1vCvjaRAhwX" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaRAhxh" resolve="startbuttonispresesd" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxr" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRAhwX" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaRAhxj" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxs" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIstartbuttonispresesd" />
      <ref role="jbjzK" node="1vCvjaRAhwZ" resolve="Ctrl_1" />
      <ref role="jbjzf" node="1vCvjaRAhxh" resolve="startbuttonispresesd" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxt" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GI10sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRAhx1" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaRAhxi" resolve="10sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxu" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRAhx1" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaRAhxj" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxv" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GI10sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRAhx3" resolve="Ctrl_3" />
      <ref role="jbjzf" node="1vCvjaRAhxi" resolve="10sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxw" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GI5sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRAhx5" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1vCvjaRAhxk" resolve="5sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxx" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRAhx5" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1vCvjaRAhxj" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxy" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Res10secondtimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaRAhwZ" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaRAhx7" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Res10secondtimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRAhwZ" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaRAhx7" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhx$" role="ja_ZJ">
      <property role="3px1z0" value="Res10secondtimerstart.output" />
      <property role="3px1z5" value="GO10secondtimerstart" />
      <ref role="jbjzf" node="1vCvjaRAhx7" resolve="Res10secondtimerstart" />
      <ref role="jbjzK" node="1vCvjaRAhxl" resolve="10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhx_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resauxilarymotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRAhx5" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaRAhx9" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resauxilarymotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRAhx5" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaRAhx9" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxB" role="ja_ZJ">
      <property role="3px1z0" value="Resauxilarymotorstart.output" />
      <property role="3px1z5" value="GOauxilarymotorstart" />
      <ref role="jbjzf" node="1vCvjaRAhx9" resolve="Resauxilarymotorstart" />
      <ref role="jbjzK" node="1vCvjaRAhxm" resolve="auxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxC" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Res5sectimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaRAhx3" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaRAhxb" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Res5sectimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRAhx3" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaRAhxb" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxE" role="ja_ZJ">
      <property role="3px1z0" value="Res5sectimerstart.output" />
      <property role="3px1z5" value="GO5sectimerstart" />
      <ref role="jbjzf" node="1vCvjaRAhxb" resolve="Res5sectimerstart" />
      <ref role="jbjzK" node="1vCvjaRAhxn" resolve="5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resmainmotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRAhx1" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaRAhxd" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRAhx1" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaRAhxd" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxH" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstart.output" />
      <property role="3px1z5" value="GOmainmotorstart" />
      <ref role="jbjzf" node="1vCvjaRAhxd" resolve="Resmainmotorstart" />
      <ref role="jbjzK" node="1vCvjaRAhxo" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxI" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resoilmotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRAhwX" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaRAhxf" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resoilmotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRAhwX" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaRAhxf" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRAhxK" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstart.output" />
      <property role="3px1z5" value="GOoilmotorstart" />
      <ref role="jbjzf" node="1vCvjaRAhxf" resolve="Resoilmotorstart" />
      <ref role="jbjzK" node="1vCvjaRAhxp" resolve="oilmotorstart" />
    </node>
  </node>
  <node concept="3hDZ0V" id="1vCvjaRAhwW">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="1vCvjaRAhwY" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhx0" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhx2" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhx4" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhx6" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhx8" role="3hDZ0U">
      <property role="TrG5h" value="Res10secondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhxa" role="3hDZ0U">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhxc" role="3hDZ0U">
      <property role="TrG5h" value="Res5sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhxe" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRAhxg" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>
