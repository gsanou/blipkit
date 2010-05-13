%% <module> biopax1_db
% Autogenerated by ontol_bridge_to_schema
% Example: blip -i biopax-level2.owl ontol-schema  -local biopax2 -ns "http://www.biopax.org/release/biopax-level2.owl#"

:-module(biopax1_db, [physicalEntityParticipant/1, chemicalStructure/1, openControlledVocabulary/1, dataSource/1, xref/1, pathwayStep/1, bioSource/1, utilityClass/1, rna/1, physicalEntity/1, smallMolecule/1, complex/1, protein/1, relationshipXref/1, unificationXref/1, publicationXref/1, control/1, conversion/1, interaction/1, entity/1, complexAssembly/1, biochemicalReaction/1, transport/1, pathway/1, modulation/1, catalysis/1, transportWithBiochemicalReaction/1, physical_entity/2, cellular_location/2, organism/2, participants/2, controller/2, controlled/2, tissue/2, taxon_xref/2, celltype/2, step_interactions/2, structure/2, components/2, pathway_components/2, xref/2, cofactor/2, right/2, data_source/2, next_step/2, left/2, stoichiometric_coefficient/2, sequence/2, db/2, id/2, relationship_type/2, control_type/2, db_version/2, id_version/2, biopax_name/2, short_name/2, structure_data/2, structure_format/2, spontaneous/2, year/2, title/2, chemical_formula/2, molecular_weight/2, direction/2, availability/2, biopax_comment/2, term/2, synonyms/2, source/2, authors/2, delta_h/2, delta_g/2, keq/2, url/2, ec_number/2, delta_s/2, op(300, xfy, physical_entity), op(300, xfy, cellular_location), op(300, xfy, organism), op(300, xfy, participants), op(300, xfy, controller), op(300, xfy, controlled), op(300, xfy, tissue), op(300, xfy, taxon_xref), op(300, xfy, celltype), op(300, xfy, step_interactions), op(300, xfy, structure), op(300, xfy, components), op(300, xfy, pathway_components), op(300, xfy, xref), op(300, xfy, cofactor), op(300, xfy, right), op(300, xfy, data_source), op(300, xfy, next_step), op(300, xfy, left), op(300, xfy, stoichiometric_coefficient), op(300, xfy, sequence), op(300, xfy, db), op(300, xfy, id), op(300, xfy, relationship_type), op(300, xfy, control_type), op(300, xfy, db_version), op(300, xfy, id_version), op(300, xfy, biopax_name), op(300, xfy, short_name), op(300, xfy, structure_data), op(300, xfy, structure_format), op(300, xfy, spontaneous), op(300, xfy, year), op(300, xfy, title), op(300, xfy, chemical_formula), op(300, xfy, molecular_weight), op(300, xfy, direction), op(300, xfy, availability), op(300, xfy, biopax_comment), op(300, xfy, term), op(300, xfy, synonyms), op(300, xfy, source), op(300, xfy, authors), op(300, xfy, delta_h), op(300, xfy, delta_g), op(300, xfy, keq), op(300, xfy, url), op(300, xfy, ec_number), op(300, xfy, delta_s)]).

:-use_module(bio(owl_util)).
:-use_module(semweb(rdf_db)).
:-use_module(semweb(rdfs)).

:- initialization(rdf_load('http://www.biopax.org/release/biopax-level1.owl'),
		  after_load).


:-op(300, xfy, physical_entity).
:-op(300, xfy, cellular_location).
:-op(300, xfy, organism).
:-op(300, xfy, participants).
:-op(300, xfy, controller).
:-op(300, xfy, controlled).
:-op(300, xfy, tissue).
:-op(300, xfy, taxon_xref).
:-op(300, xfy, celltype).
:-op(300, xfy, step_interactions).
:-op(300, xfy, structure).
:-op(300, xfy, components).
:-op(300, xfy, pathway_components).
:-op(300, xfy, xref).
:-op(300, xfy, cofactor).
:-op(300, xfy, right).
:-op(300, xfy, data_source).
:-op(300, xfy, next_step).
:-op(300, xfy, left).
:-op(300, xfy, stoichiometric_coefficient).
:-op(300, xfy, sequence).
:-op(300, xfy, db).
:-op(300, xfy, id).
:-op(300, xfy, relationship_type).
:-op(300, xfy, control_type).
:-op(300, xfy, db_version).
:-op(300, xfy, id_version).
:-op(300, xfy, biopax_name).
:-op(300, xfy, short_name).
:-op(300, xfy, structure_data).
:-op(300, xfy, structure_format).
:-op(300, xfy, spontaneous).
:-op(300, xfy, year).
:-op(300, xfy, title).
:-op(300, xfy, chemical_formula).
:-op(300, xfy, molecular_weight).
:-op(300, xfy, direction).
:-op(300, xfy, availability).
:-op(300, xfy, biopax_comment).
:-op(300, xfy, term).
:-op(300, xfy, synonyms).
:-op(300, xfy, source).
:-op(300, xfy, authors).
:-op(300, xfy, delta_h).
:-op(300, xfy, delta_g).
:-op(300, xfy, keq).
:-op(300, xfy, url).
:-op(300, xfy, ec_number).
:-op(300, xfy, delta_s).
biopax1_db:physicalEntityParticipant(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#physicalEntityParticipant').
biopax1_db:chemicalStructure(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#chemicalStructure').
biopax1_db:openControlledVocabulary(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#openControlledVocabulary').
biopax1_db:dataSource(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#dataSource').
biopax1_db:xref(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#xref').
biopax1_db:pathwayStep(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#pathwayStep').
biopax1_db:bioSource(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#bioSource').
biopax1_db:utilityClass(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#utilityClass').
biopax1_db:rna(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#rna').
biopax1_db:physicalEntity(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#physicalEntity').
biopax1_db:smallMolecule(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#smallMolecule').
biopax1_db:complex(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#complex').
biopax1_db:protein(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#protein').
biopax1_db:relationshipXref(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#relationshipXref').
biopax1_db:unificationXref(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#unificationXref').
biopax1_db:publicationXref(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#publicationXref').
biopax1_db:control(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#control').
biopax1_db:conversion(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#conversion').
biopax1_db:interaction(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#interaction').
biopax1_db:entity(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#entity').
biopax1_db:complexAssembly(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#complexAssembly').
biopax1_db:biochemicalReaction(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#biochemicalReaction').
biopax1_db:transport(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#transport').
biopax1_db:pathway(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#pathway').
biopax1_db:modulation(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#modulation').
biopax1_db:catalysis(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#catalysis').
biopax1_db:transportWithBiochemicalReaction(G6461):-rdfs_individual_of(G6461, 'http://www.biopax.org/release/biopax-level1.owl#transportWithBiochemicalReaction').
biopax1_db:physical_entity(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#PHYSICAL-ENTITY', G6464).
biopax1_db:cellular_location(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CELLULAR-LOCATION', G6464).
biopax1_db:organism(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#ORGANISM', G6464).
biopax1_db:participants(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#PARTICIPANTS', G6464).
biopax1_db:controller(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CONTROLLER', G6464).
biopax1_db:controlled(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CONTROLLED', G6464).
biopax1_db:tissue(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#TISSUE', G6464).
biopax1_db:taxon_xref(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#TAXON-XREF', G6464).
biopax1_db:celltype(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CELLTYPE', G6464).
biopax1_db:step_interactions(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#STEP-INTERACTIONS', G6464).
biopax1_db:structure(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#STRUCTURE', G6464).
biopax1_db:components(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#COMPONENTS', G6464).
biopax1_db:pathway_components(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#PATHWAY-COMPONENTS', G6464).
biopax1_db:xref(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#XREF', G6464).
biopax1_db:cofactor(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#COFACTOR', G6464).
biopax1_db:right(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#RIGHT', G6464).
biopax1_db:data_source(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DATA-SOURCE', G6464).
biopax1_db:next_step(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#NEXT-STEP', G6464).
biopax1_db:left(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#LEFT', G6464).
biopax1_db:stoichiometric_coefficient(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#STOICHIOMETRIC-COEFFICIENT', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:sequence(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#SEQUENCE', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:db(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DB', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:id(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#ID', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:relationship_type(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#RELATIONSHIP-TYPE', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:control_type(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CONTROL-TYPE', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:db_version(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DB-VERSION', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:id_version(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#ID-VERSION', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:biopax_name(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#NAME', G6524), rdf_literal_to_native(G6524, G6464).
biopax1_db:short_name(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#SHORT-NAME', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:structure_data(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#STRUCTURE-DATA', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:structure_format(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#STRUCTURE-FORMAT', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:spontaneous(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#SPONTANEOUS', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:year(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#YEAR', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:title(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#TITLE', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:chemical_formula(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#CHEMICAL-FORMULA', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:molecular_weight(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#MOLECULAR-WEIGHT', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:direction(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DIRECTION', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:availability(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#AVAILABILITY', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:biopax_comment(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#COMMENT', G6524), rdf_literal_to_native(G6524, G6464).
biopax1_db:term(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#TERM', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:synonyms(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#SYNONYMS', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:source(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#SOURCE', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:authors(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#AUTHORS', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:delta_h(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DELTA-H', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:delta_g(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DELTA-G', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:keq(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#KEQ', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:url(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#URL', G6498), rdf_literal_to_native(G6498, G6464).
biopax1_db:ec_number(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#EC-NUMBER', G6501), rdf_literal_to_native(G6501, G6464).
biopax1_db:delta_s(G6461, G6464):-rdf_has(G6461, 'http://www.biopax.org/release/biopax-level1.owl#DELTA-S', G6501), rdf_literal_to_native(G6501, G6464).
