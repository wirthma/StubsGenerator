<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4324cdd0-32d1-4b70-a53c-3e23949396f6(StubsGenerator.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="36GfYcKxStT">
    <property role="TrG5h" value="StubsGenerator" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="stub-gen-build.xml" />
    <node concept="10PD9b" id="36GfYcKxStU" role="10PD9s" />
    <node concept="3b7kt6" id="36GfYcKxStV" role="10PD9s" />
    <node concept="398rNT" id="36GfYcKxStW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4699Jmt6WzO" role="398pKh">
        <node concept="2Ry0Ak" id="4699Jmt6WzR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4699Jmt6WzU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4699Jmt6WzZ" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4699Jmt6W$4" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2019.3 EAP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="36GfYcKxStX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="36GfYcKxStY" role="2JcizS">
        <ref role="398BVh" node="36GfYcKxStW" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="36GfYcKxSuh" role="1l3spN">
      <node concept="m$_wl" id="7dTjpBCEC5L" role="39821P">
        <ref role="m_rDy" node="36GfYcKxSu6" resolve="StubsGenerator" />
        <node concept="pUk6x" id="7dTjpBCEC5Z" role="pUk7w" />
      </node>
      <node concept="3981dG" id="5LhJ8_flm$X" role="39821P">
        <node concept="m$_wl" id="5LhJ8_flm_m" role="39821P">
          <ref role="m_rDy" node="36GfYcKxSu6" resolve="StubsGenerator" />
          <node concept="pUk6x" id="5LhJ8_flm_n" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="5LhJ8_flm$Z" role="Nbhlr">
          <node concept="3Mxwew" id="5LhJ8_flm_7" role="3MwsjC">
            <property role="3MwjfP" value="StubsGenerator.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="36GfYcKxSu6" role="3989C9">
      <property role="m$_wk" value="StubsGenerator" />
      <node concept="3_J27D" id="36GfYcKxSu7" role="m$_yQ">
        <node concept="3Mxwew" id="36GfYcKxSu8" role="3MwsjC">
          <property role="3MwjfP" value="StubsGenerator" />
        </node>
      </node>
      <node concept="3_J27D" id="36GfYcKxSu9" role="m$_w8">
        <node concept="3Mxwew" id="36GfYcKxSua" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="m$f5U" id="7Ol6YRMJJuJ" role="m$_yh">
        <ref role="m$f5T" node="36GfYcKxSu5" resolve="StubsGenerator" />
      </node>
      <node concept="m$_yC" id="36GfYcKxSuc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3Gg71rbyied" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="36GfYcKxSud" role="m_cZH">
        <node concept="3Mxwew" id="36GfYcKxSue" role="3MwsjC">
          <property role="3MwjfP" value="StubsGenerator" />
        </node>
      </node>
      <node concept="3_J27D" id="36GfYcKxSuA" role="3s6cr7">
        <node concept="3Mxwew" id="36GfYcKxSuC" role="3MwsjC">
          <property role="3MwjfP" value="Generator of stubs model from a stubs specification file using a defined stub-to-concept transformation" />
        </node>
      </node>
      <node concept="55IIr" id="7Ol6YRMJJuM" role="I30fb">
        <node concept="2Ry0Ak" id="7Ol6YRMJJuR" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="36GfYcKxSu5" role="3989C9">
      <property role="TrG5h" value="StubsGenerator" />
      <node concept="1E1JtA" id="36GfYcKxSu4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="StubsGenerator" />
        <property role="3LESm3" value="552f07da-7329-4f60-82e1-8f550f3fe13d" />
        <node concept="55IIr" id="36GfYcKxStZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="36GfYcKxSu0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="36GfYcKxSu1" role="2Ry0An">
              <property role="2Ry0Am" value="StubsGenerator" />
              <node concept="2Ry0Ak" id="36GfYcKxSu2" role="2Ry0An">
                <property role="2Ry0Am" value="StubsGenerator.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36GfYcKxSun" role="3bR37C">
          <node concept="3bR9La" id="36GfYcKxSuo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="36GfYcKxSup" role="3bR37C">
          <node concept="3bR9La" id="36GfYcKxSuq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Ee80ncsf1x" role="3bR37C">
          <node concept="3bR9La" id="5Ee80ncsf1y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1xIH$tJvVMq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="StubsGenerator.build" />
        <property role="3LESm3" value="81577ea1-8a2d-43ee-802e-5a179a5f0838" />
        <node concept="55IIr" id="1xIH$tJvVMl" role="3LF7KH">
          <node concept="2Ry0Ak" id="1xIH$tJvVMm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1xIH$tJvVMn" role="2Ry0An">
              <property role="2Ry0Am" value="StubsGenerator.build" />
              <node concept="2Ry0Ak" id="1xIH$tJvVMo" role="2Ry0An">
                <property role="2Ry0Am" value="StubsGenerator.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1xIH$tJvVML" role="3bR37C">
          <node concept="3bR9La" id="1xIH$tJvVMM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

