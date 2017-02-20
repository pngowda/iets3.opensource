<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034dcce0-af88-46d3-b3f7-062cc753cec3(FlowDemo.demoModel)">
  <persistence version="9" />
  <languages>
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable" version="0" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="0" />
    <use id="af3ce814-fe75-4814-9ec9-1c4a57d0f39d" name="org.iets3.table.core" version="0" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="0" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage" version="-1" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="i990" ref="r:ebfa5790-ff62-42e1-9657-00793093e25c(org.iets3.req.example.reqchunkexample)" />
  </imports>
  <registry>
    <language id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage">
      <concept id="5067319170576973034" name="DashboardLanguage.structure.DashboardRoot" flags="ng" index="1j_Gsq">
        <reference id="5067319170577261255" name="reqFileName" index="1jA_$R" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable">
      <concept id="9177268329656752708" name="org.iets3.table.diehltable.structure.DecreasingThreshold" flags="ng" index="1iZyUC">
        <property id="9177268329656752713" name="Max" index="1iZyU_" />
        <property id="9177268329656752711" name="Min" index="1iZyUF" />
      </concept>
      <concept id="9177268329656752693" name="org.iets3.table.diehltable.structure.IncreasingThreshold" flags="ng" index="1iZyVp">
        <property id="9177268329656752696" name="Min" index="1iZyVk" />
        <property id="9177268329656752698" name="Max" index="1iZyVm" />
      </concept>
      <concept id="7430885610120727933" name="org.iets3.table.diehltable.structure.DiehlTable" flags="ng" index="3yOg9E">
        <child id="9177268329656878919" name="decreasingThreshold" index="1iY3eF" />
        <child id="9177268329656878915" name="increasingThreshold" index="1iY3eJ" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780770791" name="org.iets3.core.users.structure.UserRef" flags="ng" index="30MVSE">
        <reference id="8479184967780770792" name="user" index="30MVS_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary">
      <concept id="7551038907536168764" name="org.iets3.glossary.structure.TermRefWord" flags="ng" index="1K4BFt">
        <reference id="7551038907536168770" name="term" index="1K4BEz" />
      </concept>
      <concept id="7551038907536067159" name="org.iets3.glossary.structure.GlossaryTerm" flags="ng" index="1K7uuQ">
        <child id="7551038907536074458" name="doc" index="1K7sGV" />
      </concept>
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR">
        <child id="7551038907536067160" name="terms" index="1K7uuT" />
      </concept>
      <concept id="7551038907536072626" name="org.iets3.glossary.structure.GlossaryDocSection" flags="ng" index="1K7v9j" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="380060842849065675" name="org.iets3.req.core.structure.StateNew" flags="ng" index="2IiYmp" />
      <concept id="8479184967782930103" name="org.iets3.req.core.structure.CCTag" flags="ng" index="3098HU" />
      <concept id="8913201067422874021" name="org.iets3.req.core.structure.NonMergeableWord" flags="ng" index="3KVni0">
        <property id="8913201067422962862" name="escapedValue" index="3KOHAb" />
      </concept>
      <concept id="4230179762005235942" name="org.iets3.req.core.structure.HeaderRequirement" flags="ng" index="3SUGrM" />
      <concept id="5151426049053646109" name="org.iets3.req.core.structure.KindFunctional" flags="ng" index="3VXduJ" />
      <concept id="5151426049053572067" name="org.iets3.req.core.structure.RequirementsDocSection" flags="ng" index="3VXr5h" />
      <concept id="5151426049053542735" name="org.iets3.req.core.structure.IReqContainer" flags="ng" index="3VY$fX">
        <child id="5151426049053542821" name="requirements" index="3VY$cn" />
      </concept>
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
      <concept id="5151426049053136313" name="org.iets3.req.core.structure.DefaultRequirement" flags="ng" index="3VZ1Wb">
        <child id="380060842849066491" name="state" index="2IiYaD" />
        <child id="8479184967780780683" name="owner" index="30MXt6" />
        <child id="5151426049053645603" name="tags" index="3VXd6h" />
        <child id="5151426049053645598" name="kind" index="3VXd6G" />
        <child id="5151426049053572064" name="doc" index="3VXr5i" />
      </concept>
      <concept id="5151426049053136302" name="org.iets3.req.core.structure.AbstractRequirement" flags="ng" index="3VZ1Ws">
        <property id="816340308089533389" name="uniqueID" index="1kP$Fy" />
      </concept>
    </language>
  </registry>
  <node concept="1j_Gsq" id="4piIZ0lU$p8">
    <ref role="1jA_$R" node="6sXRKlwsBh7" resolve="RequirementsChunkFAU" />
  </node>
  <node concept="2SbYGP" id="6sXRKlwsBh8">
    <property role="TrG5h" value="ReqDocConfigFAU" />
    <node concept="2SbYGw" id="6sXRKlwsBh9" role="Cbewh">
      <property role="TrG5h" value="demo" />
      <node concept="9PVaO" id="6sXRKlwsBha" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="6sXRKlwsBh7">
    <property role="TrG5h" value="RequirementsChunkFAU" />
    <ref role="G9hjw" node="6sXRKlwsBh8" resolve="ReqDocConfigFAU" />
    <node concept="3SUGrM" id="6sXRKlwsBhd" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="req" />
      <node concept="3VZ1Wb" id="6sXRKlwsBhh" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="TrG5h" value="req1" />
        <node concept="3VXduJ" id="6sXRKlwt4i_" role="3VXd6G" />
        <node concept="2IiYmp" id="6sXRKlwt4iC" role="2IiYaD" />
        <node concept="3VXr5h" id="6sXRKlwsBhn" role="3VXr5i">
          <node concept="1_0LV8" id="6sXRKlwsBhz" role="1_0VJ0">
            <node concept="19SGf9" id="6sXRKlwsBh$" role="1_0LWR">
              <node concept="19SUe$" id="6sXRKlwsBhL" role="19SJt6" />
              <node concept="3KVni0" id="6sXRKlwsBhH" role="19SJt6">
                <property role="3KOHAb" value="kjafdkjafk" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBhM" role="19SJt6" />
              <node concept="1K4BFt" id="6sXRKlwsBhY" role="19SJt6">
                <ref role="1K4BEz" node="6sXRKlwsBhT" resolve="minValueIncrease" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBiz" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="3KVni0" id="6sXRKlwsBjN" role="19SJt6">
                <property role="3KOHAb" value="" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBk0" role="19SJt6" />
              <node concept="3KVni0" id="6sXRKlwsBjO" role="19SJt6">
                <property role="3KOHAb" value="jasjsa" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBk1" role="19SJt6" />
              <node concept="1K4BFt" id="6sXRKlwsBkl" role="19SJt6">
                <ref role="1K4BEz" node="6sXRKlwsBkg" resolve="minValueDecrease" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBl4" role="19SJt6" />
              <node concept="3KVni0" id="6sXRKlwsBkO" role="19SJt6">
                <property role="3KOHAb" value="" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBl5" role="19SJt6" />
              <node concept="1K4BFt" id="6sXRKlwsBlt" role="19SJt6">
                <ref role="1K4BEz" node="6sXRKlwsBlo" resolve="maxValueDecrease" />
              </node>
              <node concept="19SUe$" id="6sXRKlwsBl6" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="6sXRKlwsBhw" role="30MXt6">
          <ref role="30MVS_" to="i990:2HWaB6uKzSH" resolve="saad1" />
        </node>
        <node concept="3098HU" id="6sXRKlwt4iF" role="3VXd6h" />
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="6sXRKlwsBh6">
    <property role="TrG5h" value="FanGlossary" />
    <node concept="1K7uuQ" id="6sXRKlwsBhT" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="6sXRKlwsBhU" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlwsBhV" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlwsBhW" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlwsBhX" role="19SJt6">
              <property role="19SUeA" value="-35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6sXRKlwsBkg" role="1K7uuT">
      <property role="TrG5h" value="minValueDecrease" />
      <node concept="1K7v9j" id="6sXRKlwsBkh" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlwsBki" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlwsBkj" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlwsBkk" role="19SJt6">
              <property role="19SUeA" value="-30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6sXRKlwsBlo" role="1K7uuT">
      <property role="TrG5h" value="maxValueDecrease" />
      <node concept="1K7v9j" id="6sXRKlwsBlp" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlwsBlq" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlwsBlr" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlwsBls" role="19SJt6">
              <property role="19SUeA" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yOg9E" id="6sXRKlwt4ho">
    <property role="TrG5h" value="DiehlTable" />
    <node concept="1iZyVp" id="6sXRKlwt4hp" role="1iY3eJ">
      <property role="1iZyVk" value="-35" />
      <property role="1iZyVm" value="80" />
    </node>
    <node concept="1iZyUC" id="6sXRKlwt4hq" role="1iY3eF">
      <property role="1iZyUF" value="-30" />
      <property role="1iZyU_" value="80" />
    </node>
  </node>
</model>

