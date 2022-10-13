CREATE
// Project Type  Node (level 0)########################################

(project:Tunnel {pId:'T00', name:"Tunnel"}),

/// Main category Node (level 1)########################################
(main1:MainCat {name:"Geological characteristic" }),
(main2:MainCat {name:"Site Condition" }),
(main3:MainCat {name:"Groundwater" }),
(main4:MainCat {name:"Actual construction" }),
(main5:MainCat {name:"Administration" }),
(main6:MainCat {name:"Design" }),
(main7:MainCat {name:"Management" }),
(main8:MainCat {name:"Faults in contracting" }),
(main9:MainCat {name:"Resource Monitoring" }),
(main10:MainCat {name:"Miscellaneous" }),

/// Subcategory of risk. Node (Level 2)#####################################
(sub1:SubCat {name:"Type of rock present" }),
(sub2:SubCat {name:"Poor geotechnical survey" }),
(sub3:SubCat {name:"Limited response capability due to confined working environment" }),
(sub4:SubCat {name:"Poor surface investigation prior to work" }),
(sub5:SubCat {name:"Excessive ground water inflow" }),
(sub6:SubCat {name:"Extra Dewatering work" }),
(sub7:SubCat {name:"Scheduling not following as per planning" }),
(sub8:SubCat {name:"Selection of an Inappropriate construction methods" }),
(sub9:SubCat {name:"Poor safety precautions during construction" }),
(sub10:SubCat {name:"Delay in sanctioning various permits for tunnel construction from authorities" }),
(sub11:SubCat {name:"Technical error in Design" }),
(sub12:SubCat {name:"Delays in design changes" }),
(sub13:SubCat {name:"Top Management Policies and Decision" }),
(sub14:SubCat {name:"Project Manager competence" }),
(sub15:SubCat {name:"Site Conditions not as predicted in contract" }),
(sub16:SubCat {name:"Changes in legislation, policies and regulations" }),
(sub17:SubCat {name:"Failure of TBM" }),
(sub18:SubCat {name:"Maintenance of equipment" }),
(sub19:SubCat {name:"Act of God" }),

/// Risk factors Node (Level 3) #############################################
(riksfac1:RiskF {name:"Hard rock present across alignment of tunnel" }),
(riksfac2:RiskF {name:"Soft rock present across alignment of tunnel" }),
(riksfac3:RiskF {name:"Fractured rock present across alignment of tunnel" }),
(riksfac4:RiskF {name:"Frequent settlement of ground" }),
(riksfac5:RiskF {name:"Presence of water-soluble rock beneath tunnel" }),
(riksfac6:RiskF {name:"Contaminated ground conditions" }),
(riksfac7:RiskF {name:"Large amount of Subsurface erosion" }),
(riksfac8:RiskF {name:"Presence of fault, discontinuities and fissures in tunnel alignment" }),
(riksfac9:RiskF {name:"Not reliable regional geological information" }),
(riksfac10:RiskF {name:"Not able to predict ground strata correctly" }),
(riksfac11:RiskF {name:"Unstable ground or unanticipated ground behaviour" }),
(riksfac12:RiskF {name:"Surprise Soil condition during construction" }),
(riksfac13:RiskF {name:"On Site unanticipated obstructions, natural or manmade" }),
(riksfac14:RiskF {name:"Unassured supply of basic facilities like electricity and mechanical work" }),
(riksfac15:RiskF {name:"Inappropriate access to site location" }),
(riksfac16:RiskF {name:"Delays in transferring of construction site to contractor from owner to start work" }),
(riksfac17:RiskF {name:"Insufficient number of bore holes to predict general nature of rock mass" }),
(riksfac18:RiskF {name:"Presence of water source near tunnel construction site." }),
(riksfac19:RiskF {name:"Erosion of soil inside tunnel due to high groundwater flow" }),
(riksfac20:RiskF {name:"Misinterpretation of soil and groundwater conditions leading to the choice of an inappropriate construction methods or equipment" }),
(riksfac21:RiskF {name:"Presence of ground water table close to tunnel bottom" }),
(riksfac22:RiskF {name:"Unavailability of required resources like man, equipment and materials" }),
(riksfac23:RiskF {name:"Poor Quality of construction" }),
(riksfac24:RiskF {name:"Inadequate provision of grouting" }),
(riksfac25:RiskF {name:"Tunnel lining not done properly" }),
(riksfac26:RiskF {name:"Fault in maintaining tunnel alignment" }),
(riksfac27:RiskF {name:"Work quality not accepted by client" }),
(riksfac28:RiskF {name:"Inappropriate measures of waste (muck extract from tunnel) disposal" }),
(riksfac29:RiskF {name:"Not having mechanised and automatic tunnel drive by TBM" }),
(riksfac30:RiskF {name:"Groundwater leakages in tunnel after completion" }),
(riksfac31:RiskF {name:"Unstable tunnel walls and roof after construction" }),
(riksfac32:RiskF {name:"Problem with land acquisition" }),
(riksfac33:RiskF {name:"Problem of human resource coordination for their increment, demands, training etc" }),
(riksfac34:RiskF {name:"Dividing complete tunnelling work in several sub-contractor" }),
(riksfac35:RiskF {name:"Problem with funds availability" }),
(riksfac36:RiskF {name:"Lack of experience in executing tunnelling work" }),
(riksfac37:RiskF {name:"Poor Judgement in design" }),
(riksfac38:RiskF {name:"Incompatible Construction Method Selection misinterpretation of site information provided by owner" }),
(riksfac39:RiskF {name:"Not sharing 100 percent correct site information to design team" }),
(riksfac40:RiskF {name:"Modification of design during construction." }),
(riksfac41:RiskF {name:"Incomplete plans provided to design department from planning" }),
(riksfac42:RiskF {name:"Poor communication of instructions " }),
(riksfac43:RiskF {name:"Inappropriate construction planning  " }),
(riksfac44:RiskF {name:"Conflict among project participant" }),
(riksfac45:RiskF {name:"Lack of funding in case of new problem arises" }),
(riksfac46:RiskF {name:"Failure in commitment by parties in contract that are Owner and Contractor" }),
(riksfac47:RiskF {name:"Inadequate safety policies" }),
(riksfac48:RiskF {name:"Behaviour of soil and groundwater different from that ordinarily expected or compared to conditions presented in the contract" }),
(riksfac49:RiskF {name:"Variation in construction material prices" }),
(riksfac50:RiskF {name:"Changes in work scope stated in contract delay in dispute resolution" }),
(riksfac51:RiskF {name:"Selection of unsuitable TBM for strata given" }),
(riksfac52:RiskF {name:"Mobilisation of TBM assembly" }),
(riksfac53:RiskF {name:"Unavailability of TBM spare part on time due to lack of supply by manufacturer" }),
(riksfac54:RiskF {name:"Adverse environmental working conditions" }),
(riksfac55:RiskF {name:"Damage to other vicinity structures " }),
(riksfac56:RiskF {name:"Frequent breakdown of TBM machine" }),
(riksfac57:RiskF {name:"Unexpected major calamities like earthquake. landslide, volcanic eruption etc." }),


/// Relationship for between project and main category of risk
(project)-[:has_main_category]->(main1),
(project)-[:has_main_category]->(main2),
(project)-[:has_main_category]->(main3),
(project)-[:has_main_category]->(main4),
(project)-[:has_main_category]->(main5),
(project)-[:has_main_category]->(main6),
(project)-[:has_main_category]->(main7),
(project)-[:has_main_category]->(main8),
(project)-[:has_main_category]->(main9),
(project)-[:has_main_category]->(main10),

/// Relationship for between  main category of risk and subcategory of risk
(main1)-[:has_subcategory]->(sub1),
(main1)-[:has_subcategory]->(sub2),

(main2)-[:has_subcategory]->(sub3),
(main2)-[:has_subcategory]->(sub4),

(main3)-[:has_subcategory]->(sub5),
(main3)-[:has_subcategory]->(sub6),

(main4)-[:has_subcategory]->(sub7),
(main4)-[:has_subcategory]->(sub8),
(main4)-[:has_subcategory]->(sub9),

(main5)-[:has_subcategory]->(sub10),

(main6)-[:has_subcategory]->(sub11),
(main6)-[:has_subcategory]->(sub12),

(main7)-[:has_subcategory]->(sub13),
(main7)-[:has_subcategory]->(sub14),

(main8)-[:has_subcategory]->(sub15),
(main8)-[:has_subcategory]->(sub16),

(main9)-[:has_subcategory]->(sub17),
(main9)-[:has_subcategory]->(sub18),

(main10)-[:has_subcategory]->(sub19),

/// Relationship for between  subcategory of risk and risk factors
(sub1)-[:has_riskfactor]->(riksfac1),
(sub1)-[:has_riskfactor]->(riksfac2),
(sub1)-[:has_riskfactor]->(riksfac3),
(sub1)-[:has_riskfactor]->(riksfac4),
(sub1)-[:has_riskfactor]->(riksfac5),
(sub1)-[:has_riskfactor]->(riksfac6),

(sub2)-[:has_riskfactor]->(riksfac7),
(sub2)-[:has_riskfactor]->(riksfac8),
(sub2)-[:has_riskfactor]->(riksfac9),
(sub2)-[:has_riskfactor]->(riksfac10),
(sub2)-[:has_riskfactor]->(riksfac11),
(sub2)-[:has_riskfactor]->(riksfac12),

(sub3)-[:has_riskfactor]->(riksfac13),
(sub3)-[:has_riskfactor]->(riksfac14),
(sub3)-[:has_riskfactor]->(riksfac15),

(sub4)-[:has_riskfactor]->(riksfac16),
(sub4)-[:has_riskfactor]->(riksfac17),

(sub5)-[:has_riskfactor]->(riksfac18),
(sub5)-[:has_riskfactor]->(riksfac19),

(sub6)-[:has_riskfactor]->(riksfac20),
(sub6)-[:has_riskfactor]->(riksfac21),

(sub7)-[:has_riskfactor]->(riksfac22),
(sub7)-[:has_riskfactor]->(riksfac23),

(sub8)-[:has_riskfactor]->(riksfac24),
(sub8)-[:has_riskfactor]->(riksfac25),
(sub8)-[:has_riskfactor]->(riksfac26),
(sub8)-[:has_riskfactor]->(riksfac27),

(sub9)-[:has_riskfactor]->(riksfac28),
(sub9)-[:has_riskfactor]->(riksfac29),
(sub9)-[:has_riskfactor]->(riksfac30),
(sub9)-[:has_riskfactor]->(riksfac31),

(sub10)-[:has_riskfactor]->(riksfac32),
(sub10)-[:has_riskfactor]->(riksfac33),
(sub10)-[:has_riskfactor]->(riksfac34),
(sub10)-[:has_riskfactor]->(riksfac35),
(sub10)-[:has_riskfactor]->(riksfac36),

(sub11)-[:has_riskfactor]->(riksfac37),
(sub11)-[:has_riskfactor]->(riksfac38),
(sub11)-[:has_riskfactor]->(riksfac39),

(sub12)-[:has_riskfactor]->(riksfac40),
(sub12)-[:has_riskfactor]->(riksfac41),

(sub13)-[:has_riskfactor]->(riksfac42),
(sub13)-[:has_riskfactor]->(riksfac43),
(sub13)-[:has_riskfactor]->(riksfac44),
(sub13)-[:has_riskfactor]->(riksfac45),

(sub14)-[:has_riskfactor]->(riksfac46),
(sub14)-[:has_riskfactor]->(riksfac47),

(sub15)-[:has_riskfactor]->(riksfac48),
(sub15)-[:has_riskfactor]->(riksfac49),

(sub16)-[:has_riskfactor]->(riksfac50),

(sub17)-[:has_riskfactor]->(riksfac51),
(sub17)-[:has_riskfactor]->(riksfac52),
(sub17)-[:has_riskfactor]->(riksfac53),

(sub18)-[:has_riskfactor]->(riksfac54),
(sub18)-[:has_riskfactor]->(riksfac55),
(sub18)-[:has_riskfactor]->(riksfac56),

(sub19)-[:has_riskfactor]->(riksfac57);