% Generated by pldoc2plsq command in blipkit/bin
:- discontiguous relation/2.
:- discontiguous attribute/4.
:- discontiguous unique/3.


relation(ontology,1).
attribute(1,ontology,'Ontology',string).

relation(ontology,3).
attribute(1,ontology,'Ontology',string).
attribute(2,ontology,'Name',string).
attribute(3,ontology,'Desc',string).

relation(ontology,2).
attribute(1,ontology,'Ontology',string).
attribute(2,ontology,'Name',string).

relation(class,1).
attribute(1,class,'Class',string).

relation(class,2).
attribute(1,class,'Class',string).
attribute(2,class,'Label',string).

relation(subclass,2).
attribute(1,subclass,'Class',string).
attribute(2,subclass,'SuperClass',string).

relation(subclassT,2).
attribute(1,subclassT,'Class',string).
attribute(2,subclassT,'SuperClass',string).

relation(subclassRT,2).
attribute(1,subclassRT,'Class',string).
attribute(2,subclassRT,'SuperClass',string).

relation(subclassXT,2).
attribute(1,subclassXT,'A',string).
attribute(2,subclassXT,'B',string).

relation(subclassX,2).
attribute(1,subclassX,'A',string).
attribute(2,subclassX,'B',string).

relation(class_cdef,2).
attribute(1,class_cdef,'C',string).
attribute(2,class_cdef,'CDef',string).

relation(cdef_placement,5).
attribute(1,cdef_placement,'CDef',string).
attribute(2,cdef_placement,'EquivClasses',string).
attribute(3,cdef_placement,'NRParents',string).
attribute(4,cdef_placement,'NRChildren',string).
attribute(5,cdef_placement,'RedundantSubClassPairs',string).

relation(cdef_label,2).
attribute(1,cdef_label,'CDef',string).
attribute(2,cdef_label,'Label',string).

relation(equivalent_class,2).
attribute(1,equivalent_class,'Class1',string).
attribute(2,equivalent_class,'Class2',string).

relation(class_equivalence_set,2).
attribute(1,class_equivalence_set,'Class',string).
attribute(2,class_equivalence_set,'ClassSet',string).

relation(subclassN,2).
attribute(1,subclassN,'Name',string).
attribute(2,subclassN,'SuperTermName',string).

relation(subclassTN,2).
attribute(1,subclassTN,'Name',string).
attribute(2,subclassTN,'SuperTermNameTransitive',string).

relation(subclassRTN,2).
attribute(1,subclassRTN,'Name',string).
attribute(2,subclassRTN,'SuperTermNameReflexiveTransitive',string).

relation(restriction,3).
attribute(1,restriction,'Class',string).
attribute(2,restriction,'Relation',string).
attribute(3,restriction,'ToClass',string).

relation(restriction,4).
attribute(1,restriction,'Class',string).
attribute(2,restriction,'Relation',string).
attribute(3,restriction,'ToClass',string).
attribute(4,restriction,'Arg3',string).

relation(restriction,5).
attribute(1,restriction,'Class',string).
attribute(2,restriction,'Relation',string).
attribute(3,restriction,'ToClass',string).
attribute(4,restriction,'Arg3',string).
attribute(5,restriction,'Arg4',string).

relation(cardinality_restriction,4).
attribute(1,cardinality_restriction,'Class',string).
attribute(2,cardinality_restriction,'Relation',string).
attribute(3,cardinality_restriction,'Card',string).
attribute(4,cardinality_restriction,'ToClass',string).

relation(min_cardinality_restriction,4).
attribute(1,min_cardinality_restriction,'Class',string).
attribute(2,min_cardinality_restriction,'Relation',string).
attribute(3,min_cardinality_restriction,'Min_card',string).
attribute(4,min_cardinality_restriction,'ToClass',string).

relation(max_cardinality_restriction,4).
attribute(1,max_cardinality_restriction,'Class',string).
attribute(2,max_cardinality_restriction,'Relation',string).
attribute(3,max_cardinality_restriction,'Max_card',string).
attribute(4,max_cardinality_restriction,'ToClass',string).

relation(range_cardinality_restriction,4).
attribute(1,range_cardinality_restriction,'A',string).
attribute(2,range_cardinality_restriction,'R',string).
attribute(3,range_cardinality_restriction,'Card',string).
attribute(4,range_cardinality_restriction,'B',string).

relation(restrictionN,3).
attribute(1,restrictionN,'Name',string).
attribute(2,restrictionN,'RelationName',string).
attribute(3,restrictionN,'SuperTermName',string).

relation(parentN,3).
attribute(1,parentN,'Name',string).
attribute(2,parentN,'ParentName',string).
attribute(3,parentN,'SuperTermName',string).

relation(node_link,3).
attribute(1,node_link,'Node',string).
attribute(2,node_link,'Relation',string).
attribute(3,node_link,'Link',string).

relation(parent,2).
attribute(1,parent,'Class',string).
attribute(2,parent,'SuperClass',string).

relation(parent,3).
attribute(1,parent,'Class',string).
attribute(2,parent,'Relation',string).
attribute(3,parent,'ParentClass',string).

relation(parentT,2).
attribute(1,parentT,'Class',string).
attribute(2,parentT,'ParentClass',string).

relation(parentT,3).
attribute(1,parentT,'Class',string).
attribute(2,parentT,'Relation',string).
attribute(3,parentT,'ParentClass',string).

relation(parentT,4).
attribute(1,parentT,'ID',string).
attribute(2,parentT,'RelationList',string).
attribute(3,parentT,'SuperClass',string).
attribute(4,parentT,'ViaRelation',string).

relation(parentRT,2).
attribute(1,parentRT,'Class',string).
attribute(2,parentRT,'ParentClass',string).

relation(parentRT,3).
attribute(1,parentRT,'Class',string).
attribute(2,parentRT,'Relation',string).
attribute(3,parentRT,'ParentClass',string).

relation(idspace_references,2).
attribute(1,idspace_references,'S',string).
attribute(2,idspace_references,'Ref',string).

relation(idspace_references_reflexive,2).
attribute(1,idspace_references_reflexive,'S',string).
attribute(2,idspace_references_reflexive,'Ref',string).

relation(idspace_mireot,2).
attribute(1,idspace_mireot,'IDSpace',string).
attribute(2,idspace_mireot,'RefEntity',string).

relation(idspace_mireot,3).
attribute(1,idspace_mireot,'IDSpace',string).
attribute(2,idspace_mireot,'RefEntity',string).
attribute(3,idspace_mireot,'RefEntityIDSpace',string).

relation(bf_parentRT,2).
attribute(1,bf_parentRT,'ID',string).
attribute(2,bf_parentRT,'PID',string).

relation(strict_subclass,2).
attribute(1,strict_subclass,'A',string).
attribute(2,strict_subclass,'B',string).

relation(parent_over,3).
attribute(1,parent_over,'R',string).
attribute(2,parent_over,'Class',string).
attribute(3,parent_over,'ParentClass',string).

relation(parent_over,4).
attribute(1,parent_over,'R',string).
attribute(2,parent_over,'Via',string).
attribute(3,parent_over,'Class',string).
attribute(4,parent_over,'ParentClass',string).

relation(parent_overT,3).
attribute(1,parent_overT,'R',string).
attribute(2,parent_overT,'Class',string).
attribute(3,parent_overT,'ParentClass',string).

relation(parent_overT,4).
attribute(1,parent_overT,'R',string).
attribute(2,parent_overT,'Via',string).
attribute(3,parent_overT,'Class',string).
attribute(4,parent_overT,'ParentClass',string).

relation(parent_overT,4).
attribute(1,parent_overT,'R',string).
attribute(2,parent_overT,'Via',string).
attribute(3,parent_overT,'Class',string).
attribute(4,parent_overT,'ParentClass',string).

relation(parent_over_nr,3).
attribute(1,parent_over_nr,'R',string).
attribute(2,parent_over_nr,'ID',string).
attribute(3,parent_over_nr,'PID',string).

relation(parent_over_nr,4).
attribute(1,parent_over_nr,'R',string).
attribute(2,parent_over_nr,'Via',string).
attribute(3,parent_over_nr,'ID',string).
attribute(4,parent_over_nr,'PID',string).

relation(belongs,2).
attribute(1,belongs,'Entity',string).
attribute(2,belongs,'Ontology',string).

relation(is_class_or_property_or_inst,1).
attribute(1,is_class_or_property_or_inst,'E',string).

relation(synonym,3).
attribute(1,synonym,'Class',string).
attribute(2,synonym,'Scope',string).
attribute(3,synonym,'Synonym',string).

relation(class_xref,2).
attribute(1,class_xref,'Class',string).
attribute(2,class_xref,'DBXref',string).

relation(def_xref,2).
attribute(1,def_xref,'Class',string).
attribute(2,def_xref,'DBXref',string).

relation(class_comment,2).
attribute(1,class_comment,'Class',string).
attribute(2,class_comment,'Comment',string).

relation(def,2).
attribute(1,def,'Class',string).
attribute(2,def,'DefinitionText',string).

relation(def,2).
attribute(1,def,'Class',string).
attribute(2,def,'DefinitionText',string).

relation(disjoint_from,2).
attribute(1,disjoint_from,'Class',string).
attribute(2,disjoint_from,'DisjointClass',string).

relation(class_disjoint_union_list,2).
attribute(1,class_disjoint_union_list,'Class',string).
attribute(2,class_disjoint_union_list,'JEPDClassList',string).

relation(disjoint_from_violation,3).
attribute(1,disjoint_from_violation,'P1',string).
attribute(2,disjoint_from_violation,'P2',string).
attribute(3,disjoint_from_violation,'C',string).

relation(disjoint_over_violation,4).
attribute(1,disjoint_over_violation,'DR',string).
attribute(2,disjoint_over_violation,'X',string).
attribute(3,disjoint_over_violation,'Y',string).
attribute(4,disjoint_over_violation,'A',string).

relation(genus,2).
attribute(1,genus,'Class',string).
attribute(2,genus,'Genus',string).

relation(differentium,3).
attribute(1,differentium,'Class',string).
attribute(2,differentium,'Rel',string).
attribute(3,differentium,'ToClass',string).

relation(class_union_element,2).
attribute(1,class_union_element,'Class',string).
attribute(2,class_union_element,'Element',string).

relation(class_intersection_element,2).
attribute(1,class_intersection_element,'Class',string).
attribute(2,class_intersection_element,'Element',string).

relation(property_intersection_element,2).
attribute(1,property_intersection_element,'Property',string).
attribute(2,property_intersection_element,'Element',string).

relation(property_intersection_elements,2).
attribute(1,property_intersection_elements,'Property',string).
attribute(2,property_intersection_elements,'Elements',string).

relation(property_union_element,2).
attribute(1,property_union_element,'Property',string).
attribute(2,property_union_element,'Element',string).

relation(property_union_elements,2).
attribute(1,property_union_elements,'Property',string).
attribute(2,property_union_elements,'Elements',string).

relation(relation,1).
attribute(1,relation,'Rel',string).

relation(property,1).
attribute(1,property,'Relation',string).

relation(property,2).
attribute(1,property,'Relation',string).
attribute(2,property,'Name',string).

relation(property_domain,2).
attribute(1,property_domain,'Relation',string).
attribute(2,property_domain,'Class',string).

relation(property_range,2).
attribute(1,property_range,'Relation',string).
attribute(2,property_range,'Class',string).

relation(complement_of,2).
attribute(1,complement_of,'NegRel',string).
attribute(2,complement_of,'Rel',string).

relation(lexical_category,2).
attribute(1,lexical_category,'Class',string).
attribute(2,lexical_category,'Type',string).

relation(is_anonymous,1).
attribute(1,is_anonymous,'Entity',string).

relation(is_unsatisfiable,1).
attribute(1,is_unsatisfiable,'Class',string).

relation(inverse_of,2).
attribute(1,inverse_of,'Relation',string).
attribute(2,inverse_of,'Inverse',string).

relation(inverse_of_on_instance_level,2).
attribute(1,inverse_of_on_instance_level,'Relation',string).
attribute(2,inverse_of_on_instance_level,'Inverse',string).

relation(class_level_inverse_of,2).
attribute(1,class_level_inverse_of,'Relation',string).
attribute(2,class_level_inverse_of,'Inverse',string).

relation(holds_bidirectionally_for,2).
attribute(1,holds_bidirectionally_for,'IntegralRelation',string).
attribute(2,holds_bidirectionally_for,'Relation',string).

relation(holds_bidirectionally_for,3).
attribute(1,holds_bidirectionally_for,'IntegralRelation',string).
attribute(2,holds_bidirectionally_for,'Relation',string).
attribute(3,holds_bidirectionally_for,'InverseRelation',string).

relation(is_metadata_tag,1).
attribute(1,is_metadata_tag,'Relation',string).

relation(is_class_level,1).
attribute(1,is_class_level,'Relation',string).

relation(is_transitive,1).
attribute(1,is_transitive,'Relation',string).

relation(metaproperty,2).
attribute(1,metaproperty,'Relation',string).
attribute(2,metaproperty,'Property',string).

relation(transitive_over,2).
attribute(1,transitive_over,'Relation',string).
attribute(2,transitive_over,'Over',string).

relation(holds_over_chain,2).
attribute(1,holds_over_chain,'Relation',string).
attribute(2,holds_over_chain,'RelationList',string).

relation(equivalent_to_chain,2).
attribute(1,equivalent_to_chain,'Relation',string).
attribute(2,equivalent_to_chain,'RelationList',string).

relation(is_symmetric,1).
attribute(1,is_symmetric,'Relation',string).

relation(is_asymmetric,1).
attribute(1,is_asymmetric,'Relation',string).

relation(is_symmetric_on_instance_level,1).
attribute(1,is_symmetric_on_instance_level,'Relation',string).

relation(is_reflexive,1).
attribute(1,is_reflexive,'Relation',string).

relation(is_anti_symmetric,1).
attribute(1,is_anti_symmetric,'Relation',string).

relation(is_cyclic,1).
attribute(1,is_cyclic,'Relation',string).

relation(is_functional,1).
attribute(1,is_functional,'Relation',string).

relation(is_inverse_functional,1).
attribute(1,is_inverse_functional,'Relation',string).

relation(is_proper,1).
attribute(1,is_proper,'Relation',string).

relation(expand_expression_to,2).
attribute(1,expand_expression_to,'Rel',string).
attribute(2,expand_expression_to,'ExprAtom',string).

relation(expand_assertion_to,2).
attribute(1,expand_assertion_to,'Rel',string).
attribute(2,expand_assertion_to,'ExprAtom',string).

relation(transitive_form_of,2).
attribute(1,transitive_form_of,'TransitiveRel',string).
attribute(2,transitive_form_of,'Rel',string).

relation(proper_form_of,2).
attribute(1,proper_form_of,'ProperRel',string).
attribute(2,proper_form_of,'Rel',string).

relation(cyclic_form_of,2).
attribute(1,cyclic_form_of,'CyclicRel',string).
attribute(2,cyclic_form_of,'Rel',string).

relation(cyclic_over,2).
attribute(1,cyclic_over,'CyclicRel',string).
attribute(2,cyclic_over,'Rel',string).

relation(reflexive_over,2).
attribute(1,reflexive_over,'RRel',string).
attribute(2,reflexive_over,'Rel',string).

relation(directed_simple_path_over,2).
attribute(1,directed_simple_path_over,'CyclicRel',string).
attribute(2,directed_simple_path_over,'Rel',string).

relation(directed_path_over,2).
attribute(1,directed_path_over,'CyclicRel',string).
attribute(2,directed_path_over,'Rel',string).

relation(id_axiom,2).
attribute(1,id_axiom,'Relation',string).
attribute(2,id_axiom,'Axiom',string).

relation(all_some,1).
attribute(1,all_some,'Relation',string).

relation(disjoint_over,2).
attribute(1,disjoint_over,'Rel',string).
attribute(2,disjoint_over,'RelOver',string).

relation(property_relationship,3).
attribute(1,property_relationship,'P',string).
attribute(2,property_relationship,'Rel',string).
attribute(3,property_relationship,'Filler',string).

relation(holds_for_all_times,1).
attribute(1,holds_for_all_times,'Relation',string).

relation(obsolete,3).
attribute(1,obsolete,'Class',string).
attribute(2,obsolete,'Name',string).
attribute(3,obsolete,'Ontology',string).

relation(obsolete_class,2).
attribute(1,obsolete_class,'Class',string).
attribute(2,obsolete_class,'Name',string).

relation(idspace,2).
attribute(1,idspace,'IDSpace',string).
attribute(2,idspace,'IDSpaceLong',string).

relation(inst,1).
attribute(1,inst,'Instance',string).

relation(inst,2).
attribute(1,inst,'Instance',string).
attribute(2,inst,'Name',string).

relation(inst_of,2).
attribute(1,inst_of,'Instance',string).
attribute(2,inst_of,'Class',string).

relation(inst_of_at,3).
attribute(1,inst_of_at,'Instance',string).
attribute(2,inst_of_at,'Class',string).
attribute(3,inst_of_at,'Time',string).

relation(inst_ofRT,2).
attribute(1,inst_ofRT,'Instance',string).
attribute(2,inst_ofRT,'Class',string).

relation(inst_rel,3).
attribute(1,inst_rel,'Instance',string).
attribute(2,inst_rel,'Relation',string).
attribute(3,inst_rel,'ToInstance',string).

relation(inst_rel_type,3).
attribute(1,inst_rel_type,'I',string).
attribute(2,inst_rel_type,'Rel',string).
attribute(3,inst_rel_type,'Type',string).

relation(inst_rel_anon,3).
attribute(1,inst_rel_anon,'Instance',string).
attribute(2,inst_rel_anon,'Relation',string).
attribute(3,inst_rel_anon,'Class',string).

relation(inst_sv,4).
attribute(1,inst_sv,'Instance',string).
attribute(2,inst_sv,'Slot',string).
attribute(3,inst_sv,'Value',string).
attribute(4,inst_sv,'DataType',string).

relation(inst_sv,3).
attribute(1,inst_sv,'Inst',string).
attribute(2,inst_sv,'Relation',string).
attribute(3,inst_sv,'Relatum',string).

relation(class_instrule,3).
attribute(1,class_instrule,'Class',string).
attribute(2,class_instrule,'HeadVars',string).
attribute(3,class_instrule,'PrologRuleBody',string).

relation(class_reified_rulebody,3).
attribute(1,class_reified_rulebody,'Class',string).
attribute(2,class_reified_rulebody,'HeadVars',string).
attribute(3,class_reified_rulebody,'HeadConjTerms',string).

relation(reification,2).
attribute(1,reification,'Statement',string).
attribute(2,reification,'Term',string).

relation(entailed_by,2).
attribute(1,entailed_by,'Statement',string).
attribute(2,entailed_by,'Rule',string).

relation(entailed_by,3).
attribute(1,entailed_by,'Statement',string).
attribute(2,entailed_by,'Rule',string).
attribute(3,entailed_by,'Expression',string).

relation(logicalformula,3).
attribute(1,logicalformula,'ID',string).
attribute(2,logicalformula,'FormulaAtom',string).
attribute(3,logicalformula,'Language',string).

relation(class_by_name_or_synonym,2).
attribute(1,class_by_name_or_synonym,'N',string).
attribute(2,class_by_name_or_synonym,'ID',string).

relation(class_label,3).
attribute(1,class_label,'Class',string).
attribute(2,class_label,'Label',string).
attribute(3,class_label,'Type',string).

relation(referenced_id,2).
attribute(1,referenced_id,'ID',string).
attribute(2,referenced_id,'RefID',string).

relation(topclass,1).
attribute(1,topclass,'Class',string).

relation(topclass,2).
attribute(1,topclass,'Class',string).
attribute(2,topclass,'Ontology',string).

relation(noparent,1).
attribute(1,noparent,'Class',string).

relation(noparent_and_haschild,1).
attribute(1,noparent_and_haschild,'Class',string).

relation(noparent,2).
attribute(1,noparent,'Class',string).
attribute(2,noparent,'Ontology',string).

relation(noparent_and_haschild,2).
attribute(1,noparent_and_haschild,'Class',string).
attribute(2,noparent_and_haschild,'Ontology',string).

relation(noparent_by_type,2).
attribute(1,noparent_by_type,'Relation',string).
attribute(2,noparent_by_type,'Class',string).

relation(nochild,1).
attribute(1,nochild,'Class',string).

relation(nochild,2).
attribute(1,nochild,'Class',string).
attribute(2,nochild,'Ontology',string).

relation(redundant_subclass,3).
attribute(1,redundant_subclass,'Class',string).
attribute(2,redundant_subclass,'Parent',string).
attribute(3,redundant_subclass,'Intermediate',string).

relation(redundant_parent,5).
attribute(1,redundant_parent,'ID',string).
attribute(2,redundant_parent,'RelationshipType',string).
attribute(3,redundant_parent,'IDp',string).
attribute(4,redundant_parent,'IDz',string).
attribute(5,redundant_parent,'Path',string).

relation(subclass_underlap,3).
attribute(1,subclass_underlap,'C',string).
attribute(2,subclass_underlap,'P1',string).
attribute(3,subclass_underlap,'P2',string).

relation(subclass_cycle,2).
attribute(1,subclass_cycle,'ID',string).
attribute(2,subclass_cycle,'Path',string).

relation(subclass_cycle,3).
attribute(1,subclass_cycle,'ID',string).
attribute(2,subclass_cycle,'Path',string).
attribute(3,subclass_cycle,'InitPath',string).

relation(parent_cycle,2).
attribute(1,parent_cycle,'ID',string).
attribute(2,parent_cycle,'Path',string).

relation(parent_cycle,3).
attribute(1,parent_cycle,'ID',string).
attribute(2,parent_cycle,'Path',string).
attribute(3,parent_cycle,'InitPath',string).

relation(class_pair_subclass_lca,3).
attribute(1,class_pair_subclass_lca,'X',string).
attribute(2,class_pair_subclass_lca,'Y',string).
attribute(3,class_pair_subclass_lca,'LCA',string).