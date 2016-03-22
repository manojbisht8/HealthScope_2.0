/******************************
** File:    OSHPD_DB.sql
** Name:	OSHPD DB Setup script
** Desc:	OSHPD DB Setup script
** Auth:	Manoj Bisht
** Date:	3/22/2016
**************************
** Change History
**************************
** PR   Date	    Author  Description	
** --   --------   -------   ------------------------------------
** --   ---		     --     <add change description>
*******************************/

/****** Script for OSHPD_PATIENT_LEVEL ******/
USE [OSHPD_FOR_CLOUD]
GO
INSERT INTO [dbo].OSHPD_PATIENT_LEVEL
([agyradm]
      ,[gender]
      ,[hispanic]
      ,[race]
      ,[patzip]
      ,[patcnty]
      ,[PID]
      ,[race_grp]
      ,[birth])
 
SELECT TOP 1000 [agyradm]
      ,[gender]
      ,[hispanic]
      ,[race]
      ,[patzip]
      ,[patcnty]
      ,[PID]
      ,[race_grp]
      ,[birth]
  FROM [OSHPD-ALL].[dbo].[OSHPD_PATIENT_LEVEL] ORDER BY PID


  /****** Script for [OSHPD_ENCOUNTER]  ******/
USE [OSHPD_FOR_CLOUD]
GO
INSERT INTO [dbo].[OSHPD_ENCOUNTER]
([diag_p]
      ,[ecode_p]
      ,[proc_p]
      ,[epoa_p]
      ,[facility]
      ,[type_care]
      ,[raw_los]
      ,[LOS]
      ,[admtday]
      ,[admtmth]
      ,[admtyr]
      ,[source]
      ,[srcsite]
      ,[srclicns]
      ,[srcroute]
      ,[schedule]
      ,[oshpd_destination]
      ,[cost]
      ,[PID]
      ,[poa_p]
      ,[proc_pdy]
      ,[admitDT]
      ,[dischargeDT]
      ,[hplzip]
      ,[qtr_adm]
      ,[qtr_dsch]
      ,[msdrg_severity_ill]
      ,[msdrg_catcode]
      ,[msdrg_grouper]
      ,[e_id]
      ,[o_diag_p]
      ,[o_proc_p]
      ,[otypcare]
      ,[osev_code]
      ,[osrcsite]
      ,[osrcroute]
      ,[osrclicns]
      ,[thirtyday]
      ,[daystonext]
      ,[nextLOS]
      ,[nextCost]
      ,[odiag1]
      ,[odiag2]
      ,[odiag3]
      ,[odiag4]
      ,[odiag5]
      ,[odiag6]
      ,[odiag7]
      ,[odiag8]
      ,[odiag9]
      ,[odiag10]
      ,[odiag11]
      ,[odiag12]
      ,[odiag13]
      ,[odiag14]
      ,[odiag15]
      ,[odiag16]
      ,[odiag17]
      ,[odiag18]
      ,[odiag19]
      ,[odiag20]
      ,[odiag21]
      ,[odiag22]
      ,[odiag23]
      ,[odiag24]
      ,[odiag25]
      ,[odiag26]
      ,[odiag27]
      ,[odiag28]
      ,[odiag29]
      ,[odiag30]
      ,[odiag31]
      ,[odiag32]
      ,[odiag33]
      ,[odiag34]
      ,[odiag35]
      ,[odiag36]
      ,[odiag37]
      ,[odiag38]
      ,[odiag39]
      ,[odiag40]
      ,[odiag41]
      ,[odiag42]
      ,[odiag43]
      ,[odiag44]
      ,[odiag45]
      ,[odiag46]
      ,[odiag47]
      ,[odiag48]
      ,[odiag49]
      ,[odiag50]
      ,[odiag51]
      ,[odiag52]
      ,[odiag53]
      ,[odiag54]
      ,[odiag55]
      ,[odiag56]
      ,[odiag57]
      ,[odiag58]
      ,[odiag59]
      ,[odiag60]
      ,[odiag61]
      ,[odiag62]
      ,[odiag63]
      ,[odiag64]
      ,[odiag65]
      ,[odiag66]
      ,[odiag67]
      ,[odiag68]
      ,[odiag69]
      ,[odiag70]
      ,[odiag71]
      ,[odiag72]
      ,[odiag73]
      ,[odiag74]
      ,[odiag75]
      ,[odiag76]
      ,[odiag77]
      ,[odiag78]
      ,[odiag79]
      ,[odiag80]
      ,[odiag81]
      ,[odiag82]
      ,[odiag83]
      ,[odiag84]
      ,[odiag85]
      ,[odiag86]
      ,[odiag87]
      ,[odiag88]
      ,[odiag89]
      ,[odiag90]
      ,[odiag91]
      ,[odiag92]
      ,[odiag93]
      ,[odiag94]
      ,[odiag95]
      ,[odiag96]
      ,[odiag97]
      ,[odiag98]
      ,[odiag99]
      ,[odiag100]
      ,[odiag101]
      ,[odiag102]
      ,[odiag103]
      ,[odiag104]
      ,[odiag105]
      ,[odiag106]
      ,[odiag107]
      ,[odiag108]
      ,[odiag109]
      ,[odiag110]
      ,[odiag111]
      ,[odiag112]
      ,[odiag113]
      ,[odiag114]
      ,[odiag115]
      ,[odiag116]
      ,[odiag117]
      ,[odiag118]
      ,[odiag119]
      ,[odiag120]
      ,[odiag121]
      ,[odiag122]
      ,[odiag123]
      ,[odiag124]
      ,[odiag125]
      ,[odiag126]
      ,[odiag127]
      ,[odiag128]
      ,[odiag129]
      ,[odiag130]
      ,[odiag131]
      ,[odiag132]
      ,[odiag133]
      ,[odiag134]
      ,[odiag135]
      ,[odiag136]
      ,[odiag137]
      ,[odiag138]
      ,[odiag139]
      ,[odiag140]
      ,[odiag141]
      ,[odiag142]
      ,[odiag143]
      ,[odiag144]
      ,[odiag145]
      ,[odiag146]
      ,[odiag147]
      ,[odiag148]
      ,[odiag149]
      ,[odiag150]
      ,[odiag151]
      ,[odiag152]
      ,[odiag153]
      ,[odiag154]
      ,[odiag155]
      ,[odiag156]
      ,[DXCCS_1]
      ,[DXCCS_10]
      ,[DXCCS_100]
      ,[DXCCS_101]
      ,[DXCCS_102]
      ,[DXCCS_103]
      ,[DXCCS_104]
      ,[DXCCS_105]
      ,[DXCCS_106]
      ,[DXCCS_107]
      ,[DXCCS_108]
      ,[DXCCS_109]
      ,[DXCCS_11]
      ,[DXCCS_110]
      ,[DXCCS_111]
      ,[DXCCS_112]
      ,[DXCCS_113]
      ,[DXCCS_114]
      ,[DXCCS_115]
      ,[DXCCS_116]
      ,[DXCCS_117]
      ,[DXCCS_118]
      ,[DXCCS_119]
      ,[DXCCS_12]
      ,[DXCCS_120]
      ,[DXCCS_121]
      ,[DXCCS_122]
      ,[DXCCS_123]
      ,[DXCCS_124]
      ,[DXCCS_125]
      ,[DXCCS_126]
      ,[DXCCS_127]
      ,[DXCCS_128]
      ,[DXCCS_129]
      ,[DXCCS_13]
      ,[DXCCS_130]
      ,[DXCCS_131]
      ,[DXCCS_132]
      ,[DXCCS_133]
      ,[DXCCS_134]
      ,[DXCCS_135]
      ,[DXCCS_136]
      ,[DXCCS_137]
      ,[DXCCS_138]
      ,[DXCCS_139]
      ,[DXCCS_14]
      ,[DXCCS_140]
      ,[DXCCS_141]
      ,[DXCCS_142]
      ,[DXCCS_143]
      ,[DXCCS_144]
      ,[DXCCS_145]
      ,[DXCCS_146]
      ,[DXCCS_147]
      ,[DXCCS_148]
      ,[DXCCS_149]
      ,[DXCCS_15]
      ,[DXCCS_151]
      ,[DXCCS_152]
      ,[DXCCS_153]
      ,[DXCCS_154]
      ,[DXCCS_155]
      ,[DXCCS_156]
      ,[DXCCS_157]
      ,[DXCCS_158]
      ,[DXCCS_159]
      ,[DXCCS_16]
      ,[DXCCS_160]
      ,[DXCCS_161]
      ,[DXCCS_162]
      ,[DXCCS_163]
      ,[DXCCS_164]
      ,[DXCCS_165]
      ,[DXCCS_166]
      ,[DXCCS_167]
      ,[DXCCS_168]
      ,[DXCCS_169]
      ,[DXCCS_17]
      ,[DXCCS_170]
      ,[DXCCS_171]
      ,[DXCCS_172]
      ,[DXCCS_173]
      ,[DXCCS_174]
      ,[DXCCS_175]
      ,[DXCCS_176]
      ,[DXCCS_177]
      ,[DXCCS_178]
      ,[DXCCS_179]
      ,[DXCCS_18]
      ,[DXCCS_180]
      ,[DXCCS_181]
      ,[DXCCS_182]
      ,[DXCCS_183]
      ,[DXCCS_184]
      ,[DXCCS_185]
      ,[DXCCS_186]
      ,[DXCCS_187]
      ,[DXCCS_188]
      ,[DXCCS_189]
      ,[DXCCS_19]
      ,[DXCCS_190]
      ,[DXCCS_191]
      ,[DXCCS_192]
      ,[DXCCS_193]
      ,[DXCCS_194]
      ,[DXCCS_195]
      ,[DXCCS_196]
      ,[DXCCS_197]
      ,[DXCCS_198]
      ,[DXCCS_199]
      ,[DXCCS_2]
      ,[DXCCS_20]
      ,[DXCCS_200]
      ,[DXCCS_201]
      ,[DXCCS_202]
      ,[DXCCS_203]
      ,[DXCCS_204]
      ,[DXCCS_205]
      ,[DXCCS_206]
      ,[DXCCS_207]
      ,[DXCCS_208]
      ,[DXCCS_209]
      ,[DXCCS_21]
      ,[DXCCS_210]
      ,[DXCCS_211]
      ,[DXCCS_212]
      ,[DXCCS_213]
      ,[DXCCS_214]
      ,[DXCCS_215]
      ,[DXCCS_216]
      ,[DXCCS_217]
      ,[DXCCS_218]
      ,[DXCCS_219]
      ,[DXCCS_22]
      ,[DXCCS_220]
      ,[DXCCS_221]
      ,[DXCCS_222]
      ,[DXCCS_223]
      ,[DXCCS_224]
      ,[DXCCS_225]
      ,[DXCCS_226]
      ,[DXCCS_227]
      ,[DXCCS_228]
      ,[DXCCS_229]
      ,[DXCCS_23]
      ,[DXCCS_230]
      ,[DXCCS_231]
      ,[DXCCS_232]
      ,[DXCCS_233]
      ,[DXCCS_234]
      ,[DXCCS_235]
      ,[DXCCS_236]
      ,[DXCCS_237]
      ,[DXCCS_238]
      ,[DXCCS_239]
      ,[DXCCS_24]
      ,[DXCCS_240]
      ,[DXCCS_241]
      ,[DXCCS_242]
      ,[DXCCS_243]
      ,[DXCCS_244]
      ,[DXCCS_245]
      ,[DXCCS_246]
      ,[DXCCS_247]
      ,[DXCCS_248]
      ,[DXCCS_249]
      ,[DXCCS_25]
      ,[DXCCS_250]
      ,[DXCCS_251]
      ,[DXCCS_252]
      ,[DXCCS_253]
      ,[DXCCS_254]
      ,[DXCCS_255]
      ,[DXCCS_256]
      ,[DXCCS_257]
      ,[DXCCS_258]
      ,[DXCCS_259]
      ,[DXCCS_26]
      ,[DXCCS_2621]
      ,[DXCCS_27]
      ,[DXCCS_28]
      ,[DXCCS_29]
      ,[DXCCS_3]
      ,[DXCCS_30]
      ,[DXCCS_31]
      ,[DXCCS_32]
      ,[DXCCS_33]
      ,[DXCCS_34]
      ,[DXCCS_35]
      ,[DXCCS_36]
      ,[DXCCS_37]
      ,[DXCCS_38]
      ,[DXCCS_39]
      ,[DXCCS_4]
      ,[DXCCS_40]
      ,[DXCCS_41]
      ,[DXCCS_42]
      ,[DXCCS_43]
      ,[DXCCS_44]
      ,[DXCCS_45]
      ,[DXCCS_46]
      ,[DXCCS_47]
      ,[DXCCS_48]
      ,[DXCCS_49]
      ,[DXCCS_5]
      ,[DXCCS_50]
      ,[DXCCS_51]
      ,[DXCCS_52]
      ,[DXCCS_53]
      ,[DXCCS_54]
      ,[DXCCS_55]
      ,[DXCCS_56]
      ,[DXCCS_57]
      ,[DXCCS_58]
      ,[DXCCS_59]
      ,[DXCCS_6]
      ,[DXCCS_60]
      ,[DXCCS_61]
      ,[DXCCS_62]
      ,[DXCCS_63]
      ,[DXCCS_64]
      ,[DXCCS_650]
      ,[DXCCS_651]
      ,[DXCCS_652]
      ,[DXCCS_653]
      ,[DXCCS_654]
      ,[DXCCS_655]
      ,[DXCCS_656]
      ,[DXCCS_657]
      ,[DXCCS_658]
      ,[DXCCS_659]
      ,[DXCCS_660]
      ,[DXCCS_661]
      ,[DXCCS_662]
      ,[DXCCS_663]
      ,[DXCCS_670]
      ,[DXCCS_7]
      ,[DXCCS_76]
      ,[DXCCS_77]
      ,[DXCCS_78]
      ,[DXCCS_79]
      ,[DXCCS_8]
      ,[DXCCS_80]
      ,[DXCCS_81]
      ,[DXCCS_82]
      ,[DXCCS_83]
      ,[DXCCS_84]
      ,[DXCCS_85]
      ,[DXCCS_86]
      ,[DXCCS_87]
      ,[DXCCS_88]
      ,[DXCCS_89]
      ,[DXCCS_9]
      ,[DXCCS_90]
      ,[DXCCS_91]
      ,[DXCCS_92]
      ,[DXCCS_93]
      ,[DXCCS_94]
      ,[DXCCS_95]
      ,[DXCCS_96]
      ,[DXCCS_97]
      ,[DXCCS_98]
      ,[DXCCS_99]
      ,[oproc1]
      ,[oproc2]
      ,[oproc3]
      ,[oproc4]
      ,[oproc5]
      ,[oproc6]
      ,[oproc7]
      ,[oproc8]
      ,[oproc9]
      ,[oproc10]
      ,[oproc11]
      ,[oproc12]
      ,[oproc13]
      ,[oproc14]
      ,[oproc15]
      ,[oproc16]
      ,[oproc17]
      ,[oproc18]
      ,[oproc19]
      ,[oproc20]
      ,[oproc21]
      ,[oproc22]
      ,[oproc23]
      ,[oproc24]
      ,[oproc25]
      ,[oproc26]
      ,[oproc27]
      ,[oproc28]
      ,[oproc29]
      ,[oproc30]
      ,[oproc31]
      ,[oproc32]
      ,[oproc33]
      ,[oproc34]
      ,[oproc35]
      ,[oproc36]
      ,[oproc37]
      ,[oproc38]
      ,[oproc39]
      ,[oproc40]
      ,[oproc41]
      ,[oproc42]
      ,[oproc43]
      ,[oproc44]
      ,[oproc45]
      ,[oproc46]
      ,[oproc47]
      ,[oproc48]
      ,[PRCCS_1]
      ,[PRCCS_10]
      ,[PRCCS_100]
      ,[PRCCS_101]
      ,[PRCCS_102]
      ,[PRCCS_103]
      ,[PRCCS_104]
      ,[PRCCS_105]
      ,[PRCCS_106]
      ,[PRCCS_107]
      ,[PRCCS_108]
      ,[PRCCS_109]
      ,[PRCCS_11]
      ,[PRCCS_110]
      ,[PRCCS_111]
      ,[PRCCS_112]
      ,[PRCCS_113]
      ,[PRCCS_114]
      ,[PRCCS_115]
      ,[PRCCS_116]
      ,[PRCCS_117]
      ,[PRCCS_118]
      ,[PRCCS_119]
      ,[PRCCS_12]
      ,[PRCCS_120]
      ,[PRCCS_121]
      ,[PRCCS_122]
      ,[PRCCS_123]
      ,[PRCCS_124]
      ,[PRCCS_125]
      ,[PRCCS_126]
      ,[PRCCS_127]
      ,[PRCCS_128]
      ,[PRCCS_129]
      ,[PRCCS_13]
      ,[PRCCS_130]
      ,[PRCCS_131]
      ,[PRCCS_132]
      ,[PRCCS_133]
      ,[PRCCS_134]
      ,[PRCCS_135]
      ,[PRCCS_136]
      ,[PRCCS_137]
      ,[PRCCS_138]
      ,[PRCCS_139]
      ,[PRCCS_14]
      ,[PRCCS_140]
      ,[PRCCS_141]
      ,[PRCCS_142]
      ,[PRCCS_143]
      ,[PRCCS_144]
      ,[PRCCS_145]
      ,[PRCCS_146]
      ,[PRCCS_147]
      ,[PRCCS_148]
      ,[PRCCS_149]
      ,[PRCCS_15]
      ,[PRCCS_150]
      ,[PRCCS_151]
      ,[PRCCS_152]
      ,[PRCCS_153]
      ,[PRCCS_154]
      ,[PRCCS_155]
      ,[PRCCS_156]
      ,[PRCCS_157]
      ,[PRCCS_158]
      ,[PRCCS_159]
      ,[PRCCS_16]
      ,[PRCCS_160]
      ,[PRCCS_161]
      ,[PRCCS_162]
      ,[PRCCS_163]
      ,[PRCCS_164]
      ,[PRCCS_165]
      ,[PRCCS_166]
      ,[PRCCS_167]
      ,[PRCCS_168]
      ,[PRCCS_169]
      ,[PRCCS_17]
      ,[PRCCS_170]
      ,[PRCCS_171]
      ,[PRCCS_172]
      ,[PRCCS_173]
      ,[PRCCS_174]
      ,[PRCCS_175]
      ,[PRCCS_176]
      ,[PRCCS_177]
      ,[PRCCS_178]
      ,[PRCCS_179]
      ,[PRCCS_18]
      ,[PRCCS_180]
      ,[PRCCS_181]
      ,[PRCCS_182]
      ,[PRCCS_183]
      ,[PRCCS_184]
      ,[PRCCS_185]
      ,[PRCCS_186]
      ,[PRCCS_187]
      ,[PRCCS_188]
      ,[PRCCS_189]
      ,[PRCCS_19]
      ,[PRCCS_190]
      ,[PRCCS_191]
      ,[PRCCS_192]
      ,[PRCCS_193]
      ,[PRCCS_194]
      ,[PRCCS_195]
      ,[PRCCS_196]
      ,[PRCCS_197]
      ,[PRCCS_198]
      ,[PRCCS_199]
      ,[PRCCS_2]
      ,[PRCCS_20]
      ,[PRCCS_200]
      ,[PRCCS_201]
      ,[PRCCS_202]
      ,[PRCCS_203]
      ,[PRCCS_204]
      ,[PRCCS_205]
      ,[PRCCS_206]
      ,[PRCCS_207]
      ,[PRCCS_208]
      ,[PRCCS_209]
      ,[PRCCS_21]
      ,[PRCCS_210]
      ,[PRCCS_211]
      ,[PRCCS_212]
      ,[PRCCS_213]
      ,[PRCCS_214]
      ,[PRCCS_215]
      ,[PRCCS_216]
      ,[PRCCS_217]
      ,[PRCCS_218]
      ,[PRCCS_219]
      ,[PRCCS_22]
      ,[PRCCS_220]
      ,[PRCCS_221]
      ,[PRCCS_222]
      ,[PRCCS_223]
      ,[PRCCS_224]
      ,[PRCCS_225]
      ,[PRCCS_226]
      ,[PRCCS_227]
      ,[PRCCS_228]
      ,[PRCCS_229]
      ,[PRCCS_23]
      ,[PRCCS_230]
      ,[PRCCS_24]
      ,[PRCCS_25]
      ,[PRCCS_26]
      ,[PRCCS_27]
      ,[PRCCS_28]
      ,[PRCCS_29]
      ,[PRCCS_3]
      ,[PRCCS_30]
      ,[PRCCS_31]
      ,[PRCCS_32]
      ,[PRCCS_33]
      ,[PRCCS_34]
      ,[PRCCS_35]
      ,[PRCCS_36]
      ,[PRCCS_37]
      ,[PRCCS_38]
      ,[PRCCS_39]
      ,[PRCCS_4]
      ,[PRCCS_40]
      ,[PRCCS_41]
      ,[PRCCS_42]
      ,[PRCCS_43]
      ,[PRCCS_44]
      ,[PRCCS_45]
      ,[PRCCS_46]
      ,[PRCCS_47]
      ,[PRCCS_48]
      ,[PRCCS_49]
      ,[PRCCS_5]
      ,[PRCCS_50]
      ,[PRCCS_51]
      ,[PRCCS_52]
      ,[PRCCS_53]
      ,[PRCCS_54]
      ,[PRCCS_55]
      ,[PRCCS_56]
      ,[PRCCS_57]
      ,[PRCCS_58]
      ,[PRCCS_59]
      ,[PRCCS_6]
      ,[PRCCS_60]
      ,[PRCCS_61]
      ,[PRCCS_62]
      ,[PRCCS_63]
      ,[PRCCS_64]
      ,[PRCCS_65]
      ,[PRCCS_66]
      ,[PRCCS_67]
      ,[PRCCS_68]
      ,[PRCCS_69]
      ,[PRCCS_7]
      ,[PRCCS_70]
      ,[PRCCS_71]
      ,[PRCCS_72]
      ,[PRCCS_73]
      ,[PRCCS_74]
      ,[PRCCS_75]
      ,[PRCCS_76]
      ,[PRCCS_77]
      ,[PRCCS_78]
      ,[PRCCS_79]
      ,[PRCCS_8]
      ,[PRCCS_80]
      ,[PRCCS_81]
      ,[PRCCS_82]
      ,[PRCCS_83]
      ,[PRCCS_84]
      ,[PRCCS_85]
      ,[PRCCS_86]
      ,[PRCCS_87]
      ,[PRCCS_88]
      ,[PRCCS_89]
      ,[PRCCS_9]
      ,[PRCCS_90]
      ,[PRCCS_91]
      ,[PRCCS_92]
      ,[PRCCS_93]
      ,[PRCCS_94]
      ,[PRCCS_95]
      ,[PRCCS_96]
      ,[PRCCS_97]
      ,[PRCCS_98]
      ,[PRCCS_99]
	  )
SELECT [diag_p]
      ,[ecode_p]
      ,[proc_p]
      ,[epoa_p]
      ,[facility]
      ,[type_care]
      ,[raw_los]
      ,[LOS]
      ,[admtday]
      ,[admtmth]
      ,[admtyr]
      ,[source]
      ,[srcsite]
      ,[srclicns]
      ,[srcroute]
      ,[schedule]
      ,[oshpd_destination]
      ,[cost]
      ,[PID]
      ,[poa_p]
      ,[proc_pdy]
      ,[admitDT]
      ,[dischargeDT]
      ,[hplzip]
      ,[qtr_adm]
      ,[qtr_dsch]
      ,[msdrg_severity_ill]
      ,[msdrg_catcode]
      ,[msdrg_grouper]
      ,[e_id]
      ,[o_diag_p]
      ,[o_proc_p]
      ,[otypcare]
      ,[osev_code]
      ,[osrcsite]
      ,[osrcroute]
      ,[osrclicns]
      ,[thirtyday]
      ,[daystonext]
      ,[nextLOS]
      ,[nextCost]
      ,[odiag1]
      ,[odiag2]
      ,[odiag3]
      ,[odiag4]
      ,[odiag5]
      ,[odiag6]
      ,[odiag7]
      ,[odiag8]
      ,[odiag9]
      ,[odiag10]
      ,[odiag11]
      ,[odiag12]
      ,[odiag13]
      ,[odiag14]
      ,[odiag15]
      ,[odiag16]
      ,[odiag17]
      ,[odiag18]
      ,[odiag19]
      ,[odiag20]
      ,[odiag21]
      ,[odiag22]
      ,[odiag23]
      ,[odiag24]
      ,[odiag25]
      ,[odiag26]
      ,[odiag27]
      ,[odiag28]
      ,[odiag29]
      ,[odiag30]
      ,[odiag31]
      ,[odiag32]
      ,[odiag33]
      ,[odiag34]
      ,[odiag35]
      ,[odiag36]
      ,[odiag37]
      ,[odiag38]
      ,[odiag39]
      ,[odiag40]
      ,[odiag41]
      ,[odiag42]
      ,[odiag43]
      ,[odiag44]
      ,[odiag45]
      ,[odiag46]
      ,[odiag47]
      ,[odiag48]
      ,[odiag49]
      ,[odiag50]
      ,[odiag51]
      ,[odiag52]
      ,[odiag53]
      ,[odiag54]
      ,[odiag55]
      ,[odiag56]
      ,[odiag57]
      ,[odiag58]
      ,[odiag59]
      ,[odiag60]
      ,[odiag61]
      ,[odiag62]
      ,[odiag63]
      ,[odiag64]
      ,[odiag65]
      ,[odiag66]
      ,[odiag67]
      ,[odiag68]
      ,[odiag69]
      ,[odiag70]
      ,[odiag71]
      ,[odiag72]
      ,[odiag73]
      ,[odiag74]
      ,[odiag75]
      ,[odiag76]
      ,[odiag77]
      ,[odiag78]
      ,[odiag79]
      ,[odiag80]
      ,[odiag81]
      ,[odiag82]
      ,[odiag83]
      ,[odiag84]
      ,[odiag85]
      ,[odiag86]
      ,[odiag87]
      ,[odiag88]
      ,[odiag89]
      ,[odiag90]
      ,[odiag91]
      ,[odiag92]
      ,[odiag93]
      ,[odiag94]
      ,[odiag95]
      ,[odiag96]
      ,[odiag97]
      ,[odiag98]
      ,[odiag99]
      ,[odiag100]
      ,[odiag101]
      ,[odiag102]
      ,[odiag103]
      ,[odiag104]
      ,[odiag105]
      ,[odiag106]
      ,[odiag107]
      ,[odiag108]
      ,[odiag109]
      ,[odiag110]
      ,[odiag111]
      ,[odiag112]
      ,[odiag113]
      ,[odiag114]
      ,[odiag115]
      ,[odiag116]
      ,[odiag117]
      ,[odiag118]
      ,[odiag119]
      ,[odiag120]
      ,[odiag121]
      ,[odiag122]
      ,[odiag123]
      ,[odiag124]
      ,[odiag125]
      ,[odiag126]
      ,[odiag127]
      ,[odiag128]
      ,[odiag129]
      ,[odiag130]
      ,[odiag131]
      ,[odiag132]
      ,[odiag133]
      ,[odiag134]
      ,[odiag135]
      ,[odiag136]
      ,[odiag137]
      ,[odiag138]
      ,[odiag139]
      ,[odiag140]
      ,[odiag141]
      ,[odiag142]
      ,[odiag143]
      ,[odiag144]
      ,[odiag145]
      ,[odiag146]
      ,[odiag147]
      ,[odiag148]
      ,[odiag149]
      ,[odiag150]
      ,[odiag151]
      ,[odiag152]
      ,[odiag153]
      ,[odiag154]
      ,[odiag155]
      ,[odiag156]
      ,[DXCCS_1]
      ,[DXCCS_10]
      ,[DXCCS_100]
      ,[DXCCS_101]
      ,[DXCCS_102]
      ,[DXCCS_103]
      ,[DXCCS_104]
      ,[DXCCS_105]
      ,[DXCCS_106]
      ,[DXCCS_107]
      ,[DXCCS_108]
      ,[DXCCS_109]
      ,[DXCCS_11]
      ,[DXCCS_110]
      ,[DXCCS_111]
      ,[DXCCS_112]
      ,[DXCCS_113]
      ,[DXCCS_114]
      ,[DXCCS_115]
      ,[DXCCS_116]
      ,[DXCCS_117]
      ,[DXCCS_118]
      ,[DXCCS_119]
      ,[DXCCS_12]
      ,[DXCCS_120]
      ,[DXCCS_121]
      ,[DXCCS_122]
      ,[DXCCS_123]
      ,[DXCCS_124]
      ,[DXCCS_125]
      ,[DXCCS_126]
      ,[DXCCS_127]
      ,[DXCCS_128]
      ,[DXCCS_129]
      ,[DXCCS_13]
      ,[DXCCS_130]
      ,[DXCCS_131]
      ,[DXCCS_132]
      ,[DXCCS_133]
      ,[DXCCS_134]
      ,[DXCCS_135]
      ,[DXCCS_136]
      ,[DXCCS_137]
      ,[DXCCS_138]
      ,[DXCCS_139]
      ,[DXCCS_14]
      ,[DXCCS_140]
      ,[DXCCS_141]
      ,[DXCCS_142]
      ,[DXCCS_143]
      ,[DXCCS_144]
      ,[DXCCS_145]
      ,[DXCCS_146]
      ,[DXCCS_147]
      ,[DXCCS_148]
      ,[DXCCS_149]
      ,[DXCCS_15]
      ,[DXCCS_151]
      ,[DXCCS_152]
      ,[DXCCS_153]
      ,[DXCCS_154]
      ,[DXCCS_155]
      ,[DXCCS_156]
      ,[DXCCS_157]
      ,[DXCCS_158]
      ,[DXCCS_159]
      ,[DXCCS_16]
      ,[DXCCS_160]
      ,[DXCCS_161]
      ,[DXCCS_162]
      ,[DXCCS_163]
      ,[DXCCS_164]
      ,[DXCCS_165]
      ,[DXCCS_166]
      ,[DXCCS_167]
      ,[DXCCS_168]
      ,[DXCCS_169]
      ,[DXCCS_17]
      ,[DXCCS_170]
      ,[DXCCS_171]
      ,[DXCCS_172]
      ,[DXCCS_173]
      ,[DXCCS_174]
      ,[DXCCS_175]
      ,[DXCCS_176]
      ,[DXCCS_177]
      ,[DXCCS_178]
      ,[DXCCS_179]
      ,[DXCCS_18]
      ,[DXCCS_180]
      ,[DXCCS_181]
      ,[DXCCS_182]
      ,[DXCCS_183]
      ,[DXCCS_184]
      ,[DXCCS_185]
      ,[DXCCS_186]
      ,[DXCCS_187]
      ,[DXCCS_188]
      ,[DXCCS_189]
      ,[DXCCS_19]
      ,[DXCCS_190]
      ,[DXCCS_191]
      ,[DXCCS_192]
      ,[DXCCS_193]
      ,[DXCCS_194]
      ,[DXCCS_195]
      ,[DXCCS_196]
      ,[DXCCS_197]
      ,[DXCCS_198]
      ,[DXCCS_199]
      ,[DXCCS_2]
      ,[DXCCS_20]
      ,[DXCCS_200]
      ,[DXCCS_201]
      ,[DXCCS_202]
      ,[DXCCS_203]
      ,[DXCCS_204]
      ,[DXCCS_205]
      ,[DXCCS_206]
      ,[DXCCS_207]
      ,[DXCCS_208]
      ,[DXCCS_209]
      ,[DXCCS_21]
      ,[DXCCS_210]
      ,[DXCCS_211]
      ,[DXCCS_212]
      ,[DXCCS_213]
      ,[DXCCS_214]
      ,[DXCCS_215]
      ,[DXCCS_216]
      ,[DXCCS_217]
      ,[DXCCS_218]
      ,[DXCCS_219]
      ,[DXCCS_22]
      ,[DXCCS_220]
      ,[DXCCS_221]
      ,[DXCCS_222]
      ,[DXCCS_223]
      ,[DXCCS_224]
      ,[DXCCS_225]
      ,[DXCCS_226]
      ,[DXCCS_227]
      ,[DXCCS_228]
      ,[DXCCS_229]
      ,[DXCCS_23]
      ,[DXCCS_230]
      ,[DXCCS_231]
      ,[DXCCS_232]
      ,[DXCCS_233]
      ,[DXCCS_234]
      ,[DXCCS_235]
      ,[DXCCS_236]
      ,[DXCCS_237]
      ,[DXCCS_238]
      ,[DXCCS_239]
      ,[DXCCS_24]
      ,[DXCCS_240]
      ,[DXCCS_241]
      ,[DXCCS_242]
      ,[DXCCS_243]
      ,[DXCCS_244]
      ,[DXCCS_245]
      ,[DXCCS_246]
      ,[DXCCS_247]
      ,[DXCCS_248]
      ,[DXCCS_249]
      ,[DXCCS_25]
      ,[DXCCS_250]
      ,[DXCCS_251]
      ,[DXCCS_252]
      ,[DXCCS_253]
      ,[DXCCS_254]
      ,[DXCCS_255]
      ,[DXCCS_256]
      ,[DXCCS_257]
      ,[DXCCS_258]
      ,[DXCCS_259]
      ,[DXCCS_26]
      ,[DXCCS_2621]
      ,[DXCCS_27]
      ,[DXCCS_28]
      ,[DXCCS_29]
      ,[DXCCS_3]
      ,[DXCCS_30]
      ,[DXCCS_31]
      ,[DXCCS_32]
      ,[DXCCS_33]
      ,[DXCCS_34]
      ,[DXCCS_35]
      ,[DXCCS_36]
      ,[DXCCS_37]
      ,[DXCCS_38]
      ,[DXCCS_39]
      ,[DXCCS_4]
      ,[DXCCS_40]
      ,[DXCCS_41]
      ,[DXCCS_42]
      ,[DXCCS_43]
      ,[DXCCS_44]
      ,[DXCCS_45]
      ,[DXCCS_46]
      ,[DXCCS_47]
      ,[DXCCS_48]
      ,[DXCCS_49]
      ,[DXCCS_5]
      ,[DXCCS_50]
      ,[DXCCS_51]
      ,[DXCCS_52]
      ,[DXCCS_53]
      ,[DXCCS_54]
      ,[DXCCS_55]
      ,[DXCCS_56]
      ,[DXCCS_57]
      ,[DXCCS_58]
      ,[DXCCS_59]
      ,[DXCCS_6]
      ,[DXCCS_60]
      ,[DXCCS_61]
      ,[DXCCS_62]
      ,[DXCCS_63]
      ,[DXCCS_64]
      ,[DXCCS_650]
      ,[DXCCS_651]
      ,[DXCCS_652]
      ,[DXCCS_653]
      ,[DXCCS_654]
      ,[DXCCS_655]
      ,[DXCCS_656]
      ,[DXCCS_657]
      ,[DXCCS_658]
      ,[DXCCS_659]
      ,[DXCCS_660]
      ,[DXCCS_661]
      ,[DXCCS_662]
      ,[DXCCS_663]
      ,[DXCCS_670]
      ,[DXCCS_7]
      ,[DXCCS_76]
      ,[DXCCS_77]
      ,[DXCCS_78]
      ,[DXCCS_79]
      ,[DXCCS_8]
      ,[DXCCS_80]
      ,[DXCCS_81]
      ,[DXCCS_82]
      ,[DXCCS_83]
      ,[DXCCS_84]
      ,[DXCCS_85]
      ,[DXCCS_86]
      ,[DXCCS_87]
      ,[DXCCS_88]
      ,[DXCCS_89]
      ,[DXCCS_9]
      ,[DXCCS_90]
      ,[DXCCS_91]
      ,[DXCCS_92]
      ,[DXCCS_93]
      ,[DXCCS_94]
      ,[DXCCS_95]
      ,[DXCCS_96]
      ,[DXCCS_97]
      ,[DXCCS_98]
      ,[DXCCS_99]
      ,[oproc1]
      ,[oproc2]
      ,[oproc3]
      ,[oproc4]
      ,[oproc5]
      ,[oproc6]
      ,[oproc7]
      ,[oproc8]
      ,[oproc9]
      ,[oproc10]
      ,[oproc11]
      ,[oproc12]
      ,[oproc13]
      ,[oproc14]
      ,[oproc15]
      ,[oproc16]
      ,[oproc17]
      ,[oproc18]
      ,[oproc19]
      ,[oproc20]
      ,[oproc21]
      ,[oproc22]
      ,[oproc23]
      ,[oproc24]
      ,[oproc25]
      ,[oproc26]
      ,[oproc27]
      ,[oproc28]
      ,[oproc29]
      ,[oproc30]
      ,[oproc31]
      ,[oproc32]
      ,[oproc33]
      ,[oproc34]
      ,[oproc35]
      ,[oproc36]
      ,[oproc37]
      ,[oproc38]
      ,[oproc39]
      ,[oproc40]
      ,[oproc41]
      ,[oproc42]
      ,[oproc43]
      ,[oproc44]
      ,[oproc45]
      ,[oproc46]
      ,[oproc47]
      ,[oproc48]
      ,[PRCCS_1]
      ,[PRCCS_10]
      ,[PRCCS_100]
      ,[PRCCS_101]
      ,[PRCCS_102]
      ,[PRCCS_103]
      ,[PRCCS_104]
      ,[PRCCS_105]
      ,[PRCCS_106]
      ,[PRCCS_107]
      ,[PRCCS_108]
      ,[PRCCS_109]
      ,[PRCCS_11]
      ,[PRCCS_110]
      ,[PRCCS_111]
      ,[PRCCS_112]
      ,[PRCCS_113]
      ,[PRCCS_114]
      ,[PRCCS_115]
      ,[PRCCS_116]
      ,[PRCCS_117]
      ,[PRCCS_118]
      ,[PRCCS_119]
      ,[PRCCS_12]
      ,[PRCCS_120]
      ,[PRCCS_121]
      ,[PRCCS_122]
      ,[PRCCS_123]
      ,[PRCCS_124]
      ,[PRCCS_125]
      ,[PRCCS_126]
      ,[PRCCS_127]
      ,[PRCCS_128]
      ,[PRCCS_129]
      ,[PRCCS_13]
      ,[PRCCS_130]
      ,[PRCCS_131]
      ,[PRCCS_132]
      ,[PRCCS_133]
      ,[PRCCS_134]
      ,[PRCCS_135]
      ,[PRCCS_136]
      ,[PRCCS_137]
      ,[PRCCS_138]
      ,[PRCCS_139]
      ,[PRCCS_14]
      ,[PRCCS_140]
      ,[PRCCS_141]
      ,[PRCCS_142]
      ,[PRCCS_143]
      ,[PRCCS_144]
      ,[PRCCS_145]
      ,[PRCCS_146]
      ,[PRCCS_147]
      ,[PRCCS_148]
      ,[PRCCS_149]
      ,[PRCCS_15]
      ,[PRCCS_150]
      ,[PRCCS_151]
      ,[PRCCS_152]
      ,[PRCCS_153]
      ,[PRCCS_154]
      ,[PRCCS_155]
      ,[PRCCS_156]
      ,[PRCCS_157]
      ,[PRCCS_158]
      ,[PRCCS_159]
      ,[PRCCS_16]
      ,[PRCCS_160]
      ,[PRCCS_161]
      ,[PRCCS_162]
      ,[PRCCS_163]
      ,[PRCCS_164]
      ,[PRCCS_165]
      ,[PRCCS_166]
      ,[PRCCS_167]
      ,[PRCCS_168]
      ,[PRCCS_169]
      ,[PRCCS_17]
      ,[PRCCS_170]
      ,[PRCCS_171]
      ,[PRCCS_172]
      ,[PRCCS_173]
      ,[PRCCS_174]
      ,[PRCCS_175]
      ,[PRCCS_176]
      ,[PRCCS_177]
      ,[PRCCS_178]
      ,[PRCCS_179]
      ,[PRCCS_18]
      ,[PRCCS_180]
      ,[PRCCS_181]
      ,[PRCCS_182]
      ,[PRCCS_183]
      ,[PRCCS_184]
      ,[PRCCS_185]
      ,[PRCCS_186]
      ,[PRCCS_187]
      ,[PRCCS_188]
      ,[PRCCS_189]
      ,[PRCCS_19]
      ,[PRCCS_190]
      ,[PRCCS_191]
      ,[PRCCS_192]
      ,[PRCCS_193]
      ,[PRCCS_194]
      ,[PRCCS_195]
      ,[PRCCS_196]
      ,[PRCCS_197]
      ,[PRCCS_198]
      ,[PRCCS_199]
      ,[PRCCS_2]
      ,[PRCCS_20]
      ,[PRCCS_200]
      ,[PRCCS_201]
      ,[PRCCS_202]
      ,[PRCCS_203]
      ,[PRCCS_204]
      ,[PRCCS_205]
      ,[PRCCS_206]
      ,[PRCCS_207]
      ,[PRCCS_208]
      ,[PRCCS_209]
      ,[PRCCS_21]
      ,[PRCCS_210]
      ,[PRCCS_211]
      ,[PRCCS_212]
      ,[PRCCS_213]
      ,[PRCCS_214]
      ,[PRCCS_215]
      ,[PRCCS_216]
      ,[PRCCS_217]
      ,[PRCCS_218]
      ,[PRCCS_219]
      ,[PRCCS_22]
      ,[PRCCS_220]
      ,[PRCCS_221]
      ,[PRCCS_222]
      ,[PRCCS_223]
      ,[PRCCS_224]
      ,[PRCCS_225]
      ,[PRCCS_226]
      ,[PRCCS_227]
      ,[PRCCS_228]
      ,[PRCCS_229]
      ,[PRCCS_23]
      ,[PRCCS_230]
      ,[PRCCS_24]
      ,[PRCCS_25]
      ,[PRCCS_26]
      ,[PRCCS_27]
      ,[PRCCS_28]
      ,[PRCCS_29]
      ,[PRCCS_3]
      ,[PRCCS_30]
      ,[PRCCS_31]
      ,[PRCCS_32]
      ,[PRCCS_33]
      ,[PRCCS_34]
      ,[PRCCS_35]
      ,[PRCCS_36]
      ,[PRCCS_37]
      ,[PRCCS_38]
      ,[PRCCS_39]
      ,[PRCCS_4]
      ,[PRCCS_40]
      ,[PRCCS_41]
      ,[PRCCS_42]
      ,[PRCCS_43]
      ,[PRCCS_44]
      ,[PRCCS_45]
      ,[PRCCS_46]
      ,[PRCCS_47]
      ,[PRCCS_48]
      ,[PRCCS_49]
      ,[PRCCS_5]
      ,[PRCCS_50]
      ,[PRCCS_51]
      ,[PRCCS_52]
      ,[PRCCS_53]
      ,[PRCCS_54]
      ,[PRCCS_55]
      ,[PRCCS_56]
      ,[PRCCS_57]
      ,[PRCCS_58]
      ,[PRCCS_59]
      ,[PRCCS_6]
      ,[PRCCS_60]
      ,[PRCCS_61]
      ,[PRCCS_62]
      ,[PRCCS_63]
      ,[PRCCS_64]
      ,[PRCCS_65]
      ,[PRCCS_66]
      ,[PRCCS_67]
      ,[PRCCS_68]
      ,[PRCCS_69]
      ,[PRCCS_7]
      ,[PRCCS_70]
      ,[PRCCS_71]
      ,[PRCCS_72]
      ,[PRCCS_73]
      ,[PRCCS_74]
      ,[PRCCS_75]
      ,[PRCCS_76]
      ,[PRCCS_77]
      ,[PRCCS_78]
      ,[PRCCS_79]
      ,[PRCCS_8]
      ,[PRCCS_80]
      ,[PRCCS_81]
      ,[PRCCS_82]
      ,[PRCCS_83]
      ,[PRCCS_84]
      ,[PRCCS_85]
      ,[PRCCS_86]
      ,[PRCCS_87]
      ,[PRCCS_88]
      ,[PRCCS_89]
      ,[PRCCS_9]
      ,[PRCCS_90]
      ,[PRCCS_91]
      ,[PRCCS_92]
      ,[PRCCS_93]
      ,[PRCCS_94]
      ,[PRCCS_95]
      ,[PRCCS_96]
      ,[PRCCS_97]
      ,[PRCCS_98]
      ,[PRCCS_99]
  FROM [OSHPD-ALL].[dbo].[OSHPD_ENCOUNTER] WHERE  PID IN (SELECT PID FROM [OSHPD_FOR_CLOUD].[dbo].[OSHPD_PATIENT_LEVEL])


  /****** Script for [OSHPD_COMORBIDITIES] ******/
USE [OSHPD_FOR_CLOUD]
GO
INSERT INTO [dbo].[OSHPD_COMORBIDITIES]
([PID]
      ,[e_id]
      ,[elixhauser_anemia]
      ,[elixhauser_cancer]
      ,[elixhauser_chf]
      ,[elixhauser_coag]
      ,[elixhauser_comp_diabetes]
      ,[elixhauser_comp_htn]
      ,[connect_tissue]
      ,[elixhauser_copd]
      ,[elixhauser_depression]
      ,[elixhauser_drug_alcohol]
      ,[elixhauser_fluid_disorder]
      ,[elixhauser_hiv_aids]
      ,[elixhauser_hypothy]
      ,[elixhauser_liver_disease]
      ,[elixhauser_neuro]
      ,[elixhauser_obese]
      ,[elixhauser_paralysis]
      ,[elixhauser_peripheral]
      ,[elixhauser_pulmcirc]
      ,[elixhauser_renal_fail]
      ,[elixhauser_rheumatic]
      ,[elixhauser_solid_tumor]
      ,[elixhauser_ulcer]
      ,[elixhauser_uncomp_diabetes]
      ,[elixhauser_uncomp_htn]
      ,[elixhauser_wghtloss]
      ,[charlson_cancer]
      ,[cerebro]
      ,[charlson_chf]
      ,[charlson_comp_diabetes]
      ,[charlson_copd]
      ,[charlson_dementia]
      ,[charlson_hiv_aids]
      ,[charlson_liver_disease]
      ,[myocardial]
      ,[charlson_paralysis]
      ,[charlson_peptic_ulcer]
      ,[charlson_peripheral]
      ,[charlson_renal_fail]
      ,[charlson_rheumatic]
      ,[charlson_sev_liver_disease]
      ,[charlson_solid_tumor]
      ,[charlson_uncomp_diabetes])

SELECT [PID]
      ,[e_id]
      ,[elixhauser_anemia]
      ,[elixhauser_cancer]
      ,[elixhauser_chf]
      ,[elixhauser_coag]
      ,[elixhauser_comp_diabetes]
      ,[elixhauser_comp_htn]
      ,[connect_tissue]
      ,[elixhauser_copd]
      ,[elixhauser_depression]
      ,[elixhauser_drug_alcohol]
      ,[elixhauser_fluid_disorder]
      ,[elixhauser_hiv_aids]
      ,[elixhauser_hypothy]
      ,[elixhauser_liver_disease]
      ,[elixhauser_neuro]
      ,[elixhauser_obese]
      ,[elixhauser_paralysis]
      ,[elixhauser_peripheral]
      ,[elixhauser_pulmcirc]
      ,[elixhauser_renal_fail]
      ,[elixhauser_rheumatic]
      ,[elixhauser_solid_tumor]
      ,[elixhauser_ulcer]
      ,[elixhauser_uncomp_diabetes]
      ,[elixhauser_uncomp_htn]
      ,[elixhauser_wghtloss]
      ,[charlson_cancer]
      ,[cerebro]
      ,[charlson_chf]
      ,[charlson_comp_diabetes]
      ,[charlson_copd]
      ,[charlson_dementia]
      ,[charlson_hiv_aids]
      ,[charlson_liver_disease]
      ,[myocardial]
      ,[charlson_paralysis]
      ,[charlson_peptic_ulcer]
      ,[charlson_peripheral]
      ,[charlson_renal_fail]
      ,[charlson_rheumatic]
      ,[charlson_sev_liver_disease]
      ,[charlson_solid_tumor]
      ,[charlson_uncomp_diabetes]
  FROM [OSHPD-ALL].[dbo].[OSHPD_COMORBIDITIES] WHERE  PID IN (SELECT PID FROM [OSHPD_FOR_CLOUD].[dbo].[OSHPD_PATIENT_LEVEL])


  /****** Script for [OSHPD_PREDICTION] ******/
USE [OSHPD_FOR_CLOUD]
GO
INSERT INTO [dbo].[OSHPD_PREDICTION]
([PID]
      ,[e_id]
      ,[admitDT]
      ,[m1]
      ,[m2]
      ,[m3]
      ,[m4]
      ,[m5]
      ,[m6])
SELECT [PID]
      ,[e_id]
      ,[admitDT]
      ,[m1]
      ,[m2]
      ,[m3]
      ,[m4]
      ,[m5]
      ,[m6]
  FROM [OSHPD-ALL].[dbo].[OSHPD_PREDICTION] WHERE  PID IN (SELECT PID FROM [OSHPD_FOR_CLOUD].[dbo].[OSHPD_PATIENT_LEVEL])


  /****** Script for [OSHPD_CLINICAL_PROGRAMS] ******/
USE [OSHPD_FOR_CLOUD]
GO
INSERT INTO [dbo].[OSHPD_CLINICAL_PROGRAMS]
([PID]
      ,[e_id]
      ,[BehaviorHealth_Program]
      ,[Cardiovascular_Program]
      ,[Gastrointestinal_Program]
      ,[GeneralMedicine_Program]
      ,[Muskuloskeletal_Program]
      ,[Neurosciences_Program]
      ,[Oncology_Program]
      ,[Other_Program]
      ,[Pediatrics_Program]
      ,[Respiratory_Program]
      ,[Surgery_Program]
      ,[WomenAndNewborns_Program])

SELECT [PID]
      ,[e_id]
      ,[BehaviorHealth_Program]
      ,[Cardiovascular_Program]
      ,[Gastrointestinal_Program]
      ,[GeneralMedicine_Program]
      ,[Muskuloskeletal_Program]
      ,[Neurosciences_Program]
      ,[Oncology_Program]
      ,[Other_Program]
      ,[Pediatrics_Program]
      ,[Respiratory_Program]
      ,[Surgery_Program]
      ,[WomenAndNewborns_Program]
  FROM [OSHPD-ALL].[dbo].[OSHPD_CLINICAL_PROGRAMS] WHERE  PID IN (SELECT PID FROM [OSHPD_FOR_CLOUD].[dbo].[OSHPD_PATIENT_LEVEL])

