% auto-generated by seqfeature_mapping_generator
:-module(genome_from_feature_type, []).
:-use_module(bio(seqfeature_db)).
:-use_module(bio(genome_db), []).
genome_db:exon(A):-feature_type(A, interior_coding_exon).
genome_db:transcript(A):-feature_type(A, scRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, scRNA).
genome_db:regulatory_region(A):-feature_type(A, 'INR_motif').
genome_db:regulatory_region(A):-feature_type(A, 'DPE_motif').
genome_db:regulatory_region(A):-feature_type(A, 'BRE_motif').
genome_db:regulatory_region(A):-feature_type(A, locus_control_region).
genome_db:regulatory_region(A):-feature_type(A, operator).
genome_db:transcript(A):-feature_type(A, polycistronic_transcript).
genome_db:transcript(A):-feature_type(A, dicistronic_transcript).
genome_db:gene(A):-feature_type(A, nuclear_gene).
genome_db:gene(A):-feature_type(A, mt_gene).
genome_db:gene(A):-feature_type(A, kinetoplast_gene).
genome_db:gene(A):-feature_type(A, plastid_gene).
genome_db:gene(A):-feature_type(A, apicoplast_gene).
genome_db:gene(A):-feature_type(A, ct_gene).
genome_db:gene(A):-feature_type(A, chromoplast_gene).
genome_db:gene(A):-feature_type(A, cyanelle_gene).
genome_db:gene(A):-feature_type(A, leucoplast_gene).
genome_db:gene(A):-feature_type(A, proplastid_gene).
genome_db:gene(A):-feature_type(A, nucleomorph_gene).
genome_db:gene(A):-feature_type(A, plasmid_gene).
genome_db:gene(A):-feature_type(A, proviral_gene).
genome_db:gene(A):-feature_type(A, endogenous_retroviral_gene).
genome_db:transposable_element(A):-feature_type(A, transposable_element).
genome_db:polypeptide(A):-feature_type(A, polypeptide).
genome_db:transcript(A):-feature_type(A, mRNA_with_frameshift).
genome_db:gene(A):-feature_type(A, transposable_element_gene).
genome_db:transcript(A):-feature_type(A, transcript_with_translational_frameshift).
genome_db:transcript(A):-feature_type(A, protein_coding_primary_transcript).
genome_db:gene(A):-feature_type(A, silenced_gene).
genome_db:gene(A):-feature_type(A, gene_silenced_by_DNA_modification).
genome_db:gene(A):-feature_type(A, gene_silenced_by_DNA_methylation).
genome_db:gene(A):-feature_type(A, gene_rearranged_at_DNA_level).
genome_db:regulatory_region(A):-feature_type(A, attenuator).
genome_db:regulatory_region(A):-feature_type(A, terminator).
genome_db:codon(A):-feature_type(A, recoded_codon).
genome_db:exon(A):-feature_type(A, exon).
genome_db:splice_site(A):-feature_type(A, splice_site).
genome_db:splice_site(A):-feature_type(A, five_prime_cis_splice_site).
genome_db:five_prime_cis_splice_site(A):-feature_type(A, five_prime_cis_splice_site).
genome_db:splice_site(A):-feature_type(A, three_prime_cis_splice_site).
genome_db:three_prime_cis_splice_site(A):-feature_type(A, three_prime_cis_splice_site).
genome_db:regulatory_region(A):-feature_type(A, enhancer).
genome_db:regulatory_region(A):-feature_type(A, enhancer_bound_by_factor).
genome_db:regulatory_region(A):-feature_type(A, promoter).
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_I_promoter').
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_II_promoter').
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_III_promoter').
genome_db:regulatory_region(A):-feature_type(A, 'CAAT_signal').
genome_db:regulatory_region(A):-feature_type(A, 'TATA_box').
genome_db:transposable_element(A):-feature_type(A, retrotransposon).
genome_db:transposable_element(A):-feature_type(A, 'DNA_transposon').
genome_db:intron(A):-feature_type(A, 'U2_intron').
genome_db:transcript(A):-feature_type(A, primary_transcript).
genome_db:transposable_element(A):-feature_type(A, 'LTR_retrotransposon').
genome_db:intron(A):-feature_type(A, intron).
genome_db:transposable_element(A):-feature_type(A, non_LTR_retrotransposon).
genome_db:intron(A):-feature_type(A, five_prime_intron).
genome_db:intron(A):-feature_type(A, interior_intron).
genome_db:intron(A):-feature_type(A, three_prime_intron).
genome_db:transposable_element(A):-feature_type(A, 'LINE_element').
genome_db:exon(A):-feature_type(A, coding_exon).
genome_db:exon(A):-feature_type(A, noncoding_exon).
genome_db:exon(A):-feature_type(A, five_prime_coding_exon).
genome_db:exon(A):-feature_type(A, interior_exon).
genome_db:exon(A):-feature_type(A, three_prime_coding_exon).
genome_db:utr(A):-feature_type(A, 'UTR').
genome_db:utr(A):-feature_type(A, five_prime_UTR).
genome_db:five_prime_utr(A):-feature_type(A, five_prime_UTR).
genome_db:utr(A):-feature_type(A, three_prime_UTR).
genome_db:three_prime_utr(A):-feature_type(A, three_prime_UTR).
genome_db:transposable_element(A):-feature_type(A, 'SINE_element').
genome_db:transposable_element(A):-feature_type(A, terminal_inverted_repeat_element).
genome_db:transcript(A):-feature_type(A, rRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, alanine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, arginine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, asparagine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, aspartic_acid_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, cysteine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, glutamic_acid_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, glutamine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, glycine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, histidine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, isoleucine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, leucine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, lysine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, methionine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, phenylalanine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, proline_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, serine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, threonine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, tryptophan_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, tyrosine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, valine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, snRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, snoRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, mature_transcript).
genome_db:transcript(A):-feature_type(A, mRNA).
genome_db:regulatory_region(A):-feature_type(A, 'TF_binding_site').
genome_db:transposable_element(A):-feature_type(A, foldback_element).
genome_db:utr(A):-feature_type(A, internal_UTR).
genome_db:utr(A):-feature_type(A, untranslated_region_polycistronic_mRNA).
genome_db:transcript(A):-feature_type(A, rRNA).
genome_db:transcript(A):-feature_type(A, tRNA).
genome_db:transcript(A):-feature_type(A, alanyl_tRNA).
genome_db:transcript(A):-feature_type(A, rRNA_small_subunit_primary_transcript).
genome_db:transcript(A):-feature_type(A, asparaginyl_tRNA).
genome_db:transcript(A):-feature_type(A, aspartyl_tRNA).
genome_db:transcript(A):-feature_type(A, cysteinyl_tRNA).
genome_db:transcript(A):-feature_type(A, glutaminyl_tRNA).
genome_db:transcript(A):-feature_type(A, glutamyl_tRNA).
genome_db:transcript(A):-feature_type(A, glycyl_tRNA).
genome_db:transcript(A):-feature_type(A, histidyl_tRNA).
genome_db:transcript(A):-feature_type(A, isoleucyl_tRNA).
genome_db:transcript(A):-feature_type(A, leucyl_tRNA).
genome_db:transcript(A):-feature_type(A, lysyl_tRNA).
genome_db:transcript(A):-feature_type(A, methionyl_tRNA).
genome_db:transcript(A):-feature_type(A, phenylalanyl_tRNA).
genome_db:transcript(A):-feature_type(A, prolyl_tRNA).
genome_db:transcript(A):-feature_type(A, seryl_tRNA).
genome_db:transcript(A):-feature_type(A, threonyl_tRNA).
genome_db:transcript(A):-feature_type(A, tryptophanyl_tRNA).
genome_db:transcript(A):-feature_type(A, tyrosyl_tRNA).
genome_db:transcript(A):-feature_type(A, valyl_tRNA).
genome_db:transcript(A):-feature_type(A, snRNA).
genome_db:transcript(A):-feature_type(A, snoRNA).
genome_db:transcript(A):-feature_type(A, miRNA).
genome_db:transcript(A):-feature_type(A, transcript_bound_by_nucleic_acid).
genome_db:transcript(A):-feature_type(A, transcript_bound_by_protein).
genome_db:gene(A):-feature_type(A, engineered_gene).
genome_db:gene(A):-feature_type(A, engineered_foreign_gene).
genome_db:transcript(A):-feature_type(A, mRNA_with_minus_1_frameshift).
genome_db:gene(A):-feature_type(A, engineered_foreign_transposable_element_gene).
genome_db:gene(A):-feature_type(A, foreign_gene).
genome_db:gene(A):-feature_type(A, fusion_gene).
genome_db:gene(A):-feature_type(A, engineered_fusion_gene).
genome_db:intron(A):-feature_type(A, 'U12_intron').
genome_db:cds(A):-feature_type(A, 'CDS').
genome_db:start_codon(A):-feature_type(A, start_codon).
genome_db:codon(A):-feature_type(A, start_codon).
genome_db:stop_codon(A):-feature_type(A, stop_codon).
genome_db:codon(A):-feature_type(A, stop_codon).
genome_db:regulatory_region(A):-feature_type(A, intronic_splice_enhancer).
genome_db:transcript(A):-feature_type(A, mRNA_with_plus_1_frameshift).
genome_db:transcript(A):-feature_type(A, rRNA_large_subunit_primary_transcript).
genome_db:transcript(A):-feature_type(A, mRNA_with_plus_2_frameshift).
genome_db:transcript(A):-feature_type(A, mRNA_with_minus_2_frameshift).
genome_db:transposable_element(A):-feature_type(A, 'MITE').
genome_db:regulatory_region(A):-feature_type(A, splice_enhancer).
genome_db:codon(A):-feature_type(A, codon).
genome_db:gene(A):-feature_type(A, floxed_gene).
genome_db:transgene(A):-feature_type(A, floxed_gene).
genome_db:transcript(A):-feature_type(A, small_regulatory_ncRNA).
genome_db:transposable_element(A):-feature_type(A, conjugative_transposon).
genome_db:transcript(A):-feature_type(A, enzymatic_RNA).
genome_db:gene(A):-feature_type(A, recombinationally_inverted_gene).
genome_db:transcript(A):-feature_type(A, ribozyme).
genome_db:transcript(A):-feature_type(A, rRNA_5_8S).
genome_db:transcript(A):-feature_type(A, 'RNA_6S').
genome_db:transcript(A):-feature_type(A, 'CsrB_RsmB_RNA').
genome_db:transcript(A):-feature_type(A, 'DsrA_RNA').
genome_db:transcript(A):-feature_type(A, 'GcvB_RNA').
genome_db:intron(A):-feature_type(A, group_IIA_intron).
genome_db:intron(A):-feature_type(A, group_IIB_intron).
genome_db:transcript(A):-feature_type(A, 'MicF_RNA').
genome_db:transcript(A):-feature_type(A, 'OxyS_RNA').
genome_db:transcript(A):-feature_type(A, 'RNase_MRP_RNA').
genome_db:transcript(A):-feature_type(A, 'RNase_P_RNA').
genome_db:transcript(A):-feature_type(A, 'RprA_RNA').
genome_db:transcript(A):-feature_type(A, 'RRE_RNA').
genome_db:transcript(A):-feature_type(A, spot_42_RNA).
genome_db:transcript(A):-feature_type(A, telomerase_RNA).
genome_db:transcript(A):-feature_type(A, 'U1_snRNA').
genome_db:transcript(A):-feature_type(A, 'U2_snRNA').
genome_db:transcript(A):-feature_type(A, 'U4_snRNA').
genome_db:transcript(A):-feature_type(A, 'U4atac_snRNA').
genome_db:transcript(A):-feature_type(A, 'U5_snRNA').
genome_db:transcript(A):-feature_type(A, 'U6_snRNA').
genome_db:transcript(A):-feature_type(A, 'U6atac_snRNA').
genome_db:transcript(A):-feature_type(A, 'U11_snRNA').
genome_db:transcript(A):-feature_type(A, 'U12_snRNA').
genome_db:transcript(A):-feature_type(A, 'U14_snoRNA').
genome_db:transcript(A):-feature_type(A, vault_RNA).
genome_db:transcript(A):-feature_type(A, 'Y_RNA').
genome_db:intron(A):-feature_type(A, twintron).
genome_db:transcript(A):-feature_type(A, rRNA_18S).
genome_db:transposable_element(A):-feature_type(A, 'RR_tract').
genome_db:exon(A):-feature_type(A, three_prime_noncoding_exon).
genome_db:exon(A):-feature_type(A, five_prime_noncoding_exon).
genome_db:intron(A):-feature_type(A, 'UTR_intron').
genome_db:intron(A):-feature_type(A, five_prime_UTR_intron).
genome_db:intron(A):-feature_type(A, three_prime_UTR_intron).
genome_db:gene(A):-feature_type(A, gene_with_polyadenylated_mRNA).
genome_db:transcript(A):-feature_type(A, rasiRNA).
genome_db:gene(A):-feature_type(A, gene_with_mRNA_with_frameshift).
genome_db:gene(A):-feature_type(A, recombinationally_rearranged_gene).
genome_db:gene(A):-feature_type(A, gene_with_trans_spliced_transcript).
genome_db:transcript(A):-feature_type(A, trans_spliced_transcript).
genome_db:transcript(A):-feature_type(A, nc_primary_transcript).
genome_db:transposable_element(A):-feature_type(A, helitron).
genome_db:gene(A):-feature_type(A, gene_with_edited_transcript).
genome_db:regulatory_region(A):-feature_type(A, polyA_signal_sequence).
genome_db:regulatory_region(A):-feature_type(A, bidirectional_promoter).
genome_db:transcript(A):-feature_type(A, methylation_guide_snoRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, rRNA_cleavage_snoRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, tmRNA).
genome_db:transcript(A):-feature_type(A, tmRNA_primary_transcript).
genome_db:intron(A):-feature_type(A, group_I_intron).
genome_db:intron(A):-feature_type(A, autocatalytically_spliced_intron).
genome_db:transcript(A):-feature_type(A, 'SRP_RNA_primary_transcript').
genome_db:transcript(A):-feature_type(A, 'SRP_RNA').
genome_db:transcript(A):-feature_type(A, 'C_D_box_snoRNA').
genome_db:transcript(A):-feature_type(A, 'H_ACA_box_snoRNA').
genome_db:transcript(A):-feature_type(A, 'C_D_box_snoRNA_primary_transcript').
genome_db:transcript(A):-feature_type(A, 'H_ACA_box_snoRNA_primary_transcript').
genome_db:transcript(A):-feature_type(A, guide_RNA).
genome_db:intron(A):-feature_type(A, group_II_intron).
genome_db:regulatory_region(A):-feature_type(A, bacterial_RNApol_promoter).
genome_db:regulatory_region(A):-feature_type(A, bacterial_terminator).
genome_db:regulatory_region(A):-feature_type(A, terminator_of_type_2_RNApol_III_promoter).
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_III_promoter_type_1').
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_III_promoter_type_2').
genome_db:regulatory_region(A):-feature_type(A, 'A_box').
genome_db:regulatory_region(A):-feature_type(A, 'B_box').
genome_db:regulatory_region(A):-feature_type(A, 'RNApol_III_promoter_type_3').
genome_db:regulatory_region(A):-feature_type(A, 'C_box').
genome_db:regulatory_region(A):-feature_type(A, silencer).
genome_db:regulatory_region(A):-feature_type(A, insulator).
genome_db:transcript(A):-feature_type(A, polycistronic_primary_transcript).
genome_db:transcript(A):-feature_type(A, monocistronic_primary_transcript).
genome_db:transcript(A):-feature_type(A, monocistronic_mRNA).
genome_db:transcript(A):-feature_type(A, polycistronic_mRNA).
genome_db:transcript(A):-feature_type(A, mini_exon_donor_RNA).
genome_db:transcript(A):-feature_type(A, antisense_RNA).
genome_db:transcript(A):-feature_type(A, antisense_primary_transcript).
genome_db:transcript(A):-feature_type(A, siRNA).
genome_db:transcript(A):-feature_type(A, miRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, stRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, stRNA).
genome_db:transcript(A):-feature_type(A, small_subunit_rRNA).
genome_db:transcript(A):-feature_type(A, large_subunit_rRNA).
genome_db:transcript(A):-feature_type(A, rRNA_5S).
genome_db:transcript(A):-feature_type(A, rRNA_28S).
genome_db:gene(A):-feature_type(A, maxicircle_gene).
genome_db:transcript(A):-feature_type(A, ncRNA).
genome_db:intron(A):-feature_type(A, spliceosomal_intron).
genome_db:transcript(A):-feature_type(A, monocistronic_transcript).
genome_db:intron(A):-feature_type(A, mobile_intron).
genome_db:transcript(A):-feature_type(A, transcript).
genome_db:splice_site(A):-feature_type(A, canonical_three_prime_splice_site).
genome_db:three_prime_cis_splice_site(A):-feature_type(A, canonical_three_prime_splice_site).
genome_db:splice_site(A):-feature_type(A, canonical_five_prime_splice_site).
genome_db:five_prime_cis_splice_site(A):-feature_type(A, canonical_five_prime_splice_site).
genome_db:splice_site(A):-feature_type(A, non_canonical_three_prime_splice_site).
genome_db:three_prime_cis_splice_site(A):-feature_type(A, non_canonical_three_prime_splice_site).
genome_db:splice_site(A):-feature_type(A, non_canonical_five_prime_splice_site).
genome_db:five_prime_cis_splice_site(A):-feature_type(A, non_canonical_five_prime_splice_site).
genome_db:start_codon(A):-feature_type(A, non_canonical_start_codon).
genome_db:codon(A):-feature_type(A, non_canonical_start_codon).
genome_db:transcript(A):-feature_type(A, aberrant_processed_transcript).
genome_db:regulatory_region(A):-feature_type(A, exonic_splice_enhancer).
genome_db:gene(A):-feature_type(A, gene_with_polycistronic_transcript).
genome_db:gene(A):-feature_type(A, gene_with_dicistronic_transcript).
genome_db:gene(A):-feature_type(A, gene_with_recoded_mRNA).
genome_db:gene(A):-feature_type(A, gene_with_stop_codon_read_through).
genome_db:gene(A):-feature_type(A, gene_with_stop_codon_redefined_as_pyrrolysine).
genome_db:gene(A):-feature_type(A, gene).
genome_db:splice_site(A):-feature_type(A, trans_splice_acceptor_site).
genome_db:splice_site(A):-feature_type(A, trans_splice_donor_site).
genome_db:splice_site(A):-feature_type(A, 'SL1_acceptor_site').
genome_db:splice_site(A):-feature_type(A, 'SL2_acceptor_site').
genome_db:gene(A):-feature_type(A, gene_with_stop_codon_redefined_as_selenocysteine).
genome_db:gene(A):-feature_type(A, gene_with_mRNA_recoded_by_translational_bypass).
genome_db:gene(A):-feature_type(A, gene_with_transcript_with_translational_frameshift).
genome_db:transcript(A):-feature_type(A, dicistronic_mRNA).
genome_db:transposable_element(A):-feature_type(A, foreign_transposable_element).
genome_db:gene(A):-feature_type(A, gene_with_dicistronic_primary_transcript).
genome_db:gene(A):-feature_type(A, gene_with_dicistronic_mRNA).
genome_db:regulatory_region(A):-feature_type(A, 'CRM').
genome_db:transcript(A):-feature_type(A, exemplar_mRNA).
genome_db:regulatory_region(A):-feature_type(A, gene_group_regulatory_region).
genome_db:transcript(A):-feature_type(A, pyrrolysyl_tRNA).
genome_db:transposable_element(A):-feature_type(A, transgenic_transposable_element).
genome_db:transposable_element(A):-feature_type(A, natural_transposable_element).
genome_db:transposable_element(A):-feature_type(A, engineered_transposable_element).
genome_db:transposable_element(A):-feature_type(A, engineered_foreign_transposable_element).
genome_db:gene(A):-feature_type(A, rescue_gene).
genome_db:gene(A):-feature_type(A, wild_type_rescue_gene).
genome_db:transcript(A):-feature_type(A, capped_primary_transcript).
genome_db:transcript(A):-feature_type(A, capped_mRNA).
genome_db:transcript(A):-feature_type(A, polyadenylated_mRNA).
genome_db:transcript(A):-feature_type(A, trans_spliced_mRNA).
genome_db:transcript(A):-feature_type(A, edited_transcript).
genome_db:transcript(A):-feature_type(A, edited_transcript_by_A_to_I_substitution).
genome_db:codon(A):-feature_type(A, stop_codon_read_through).
genome_db:codon(A):-feature_type(A, stop_codon_redefined_as_pyrrolysine).
genome_db:codon(A):-feature_type(A, stop_codon_redefined_as_selenocysteine).
genome_db:gene(A):-feature_type(A, maternally_imprinted_gene).
genome_db:gene(A):-feature_type(A, paternally_imprinted_gene).
genome_db:gene(A):-feature_type(A, post_translationally_regulated_gene).
genome_db:gene(A):-feature_type(A, negatively_autoregulated_gene).
genome_db:gene(A):-feature_type(A, positively_autoregulated_gene).
genome_db:gene(A):-feature_type(A, translationally_regulated_gene).
genome_db:gene(A):-feature_type(A, allelically_excluded_gene).
genome_db:gene(A):-feature_type(A, epigenetically_modified_gene).
genome_db:gene(A):-feature_type(A, transgene).
genome_db:transgene(A):-feature_type(A, transgene).
genome_db:transcript(A):-feature_type(A, edited_mRNA).
genome_db:transcript(A):-feature_type(A, pre_edited_mRNA).
genome_db:cds(A):-feature_type(A, edited_CDS).
genome_db:gene(A):-feature_type(A, recombinationally_rearranged_vertebrate_immune_system_gene).
genome_db:regulatory_region(A):-feature_type(A, eukaryotic_terminator).
genome_db:transposable_element(A):-feature_type(A, insertion_sequence).
genome_db:gene(A):-feature_type(A, minicircle_gene).
genome_db:regulatory_region(A):-feature_type(A, rho_dependent_bacterial_terminator).
genome_db:regulatory_region(A):-feature_type(A, rho_independent_bacterial_terminator).
genome_db:transcript(A):-feature_type(A, class_II_RNA).
genome_db:transcript(A):-feature_type(A, class_I_RNA).
genome_db:transcript(A):-feature_type(A, consensus_mRNA).
genome_db:gene(A):-feature_type(A, predicted_gene).
genome_db:splice_site(A):-feature_type(A, recursive_splice_site).
genome_db:transcript(A):-feature_type(A, rRNA_16S).
genome_db:transcript(A):-feature_type(A, rRNA_23S).
genome_db:transcript(A):-feature_type(A, rRNA_25S).
genome_db:transcript(A):-feature_type(A, piRNA).
genome_db:transcript(A):-feature_type(A, arginyl_tRNA).
genome_db:transposable_element(A):-feature_type(A, transposon_fragment).
genome_db:regulatory_region(A):-feature_type(A, transcriptional_cis_regulatory_region).
genome_db:regulatory_region(A):-feature_type(A, splicing_regulatory_region).
genome_db:regulatory_region(A):-feature_type(A, promoter_targeting_sequence).
genome_db:regulatory_region(A):-feature_type(A, 'DRE_motif').
genome_db:regulatory_region(A):-feature_type(A, 'E_box_motif').
genome_db:regulatory_region(A):-feature_type(A, 'MTE').
genome_db:regulatory_region(A):-feature_type(A, 'INR1_motif').
genome_db:regulatory_region(A):-feature_type(A, 'GAGA_motif').
genome_db:transposable_element(A):-feature_type(A, polinton).
genome_db:transcript(A):-feature_type(A, rRNA_21S).
genome_db:transcript(A):-feature_type(A, pyrrolysine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, 'U3_snoRNA').
genome_db:transcript(A):-feature_type(A, pseudouridylation_guide_snoRNA).
genome_db:regulatory_region(A):-feature_type(A, 'RNA_polymerase_promoter').
genome_db:regulatory_region(A):-feature_type(A, 'Phage_RNA_Polymerase_Promoter').
genome_db:regulatory_region(A):-feature_type(A, 'SP6_RNA_Polymerase_Promoter').
genome_db:regulatory_region(A):-feature_type(A, 'T3_RNA_Polymerase_Promoter').
genome_db:regulatory_region(A):-feature_type(A, 'T7_RNA_Polymerase_Promoter').
genome_db:intron(A):-feature_type(A, group_III_intron).
genome_db:intron(A):-feature_type(A, endonuclease_spliced_intron).
genome_db:gene(A):-feature_type(A, protein_coding_gene).
genome_db:gene(A):-feature_type(A, retrogene).
genome_db:gene(A):-feature_type(A, gene_silenced_by_RNA_interference).
genome_db:gene(A):-feature_type(A, gene_silenced_by_histone_modification).
genome_db:gene(A):-feature_type(A, gene_silenced_by_histone_methylation).
genome_db:gene(A):-feature_type(A, gene_silenced_by_histone_deacetylation).
genome_db:regulatory_region(A):-feature_type(A, octamer_motif).
genome_db:gene(A):-feature_type(A, ncRNA_gene).
genome_db:gene(A):-feature_type(A, gRNA_gene).
genome_db:gene(A):-feature_type(A, miRNA_gene).
genome_db:gene(A):-feature_type(A, scRNA_gene).
genome_db:gene(A):-feature_type(A, snoRNA_gene).
genome_db:gene(A):-feature_type(A, snRNA_gene).
genome_db:gene(A):-feature_type(A, 'SRP_RNA_gene').
genome_db:gene(A):-feature_type(A, stRNA_gene).
genome_db:gene(A):-feature_type(A, tmRNA_gene).
genome_db:gene(A):-feature_type(A, tRNA_gene).
genome_db:cds(A):-feature_type(A, 'CDS_fragment').
genome_db:splice_site(A):-feature_type(A, cis_splice_site).
genome_db:splice_site(A):-feature_type(A, trans_splice_site).
genome_db:regulatory_region(A):-feature_type(A, cis_regulatory_frameshift_element).
genome_db:gene(A):-feature_type(A, cryptic_gene).
genome_db:transcript(A):-feature_type(A, lincRNA).
genome_db:regulatory_region(A):-feature_type(A, regulatory_region).
genome_db:transcript(A):-feature_type(A, 'U14_snoRNA_primary_transcript').
genome_db:transcript(A):-feature_type(A, methylation_guide_snoRNA).
genome_db:transcript(A):-feature_type(A, rRNA_cleavage_RNA).
genome_db:exon(A):-feature_type(A, exon_of_single_exon_gene).
genome_db:gene(A):-feature_type(A, gene_cassette).
genome_db:transcript(A):-feature_type(A, selenocysteine_tRNA_primary_transcript).
genome_db:transcript(A):-feature_type(A, selenocysteinyl_tRNA).
genome_db:transcript(A):-feature_type(A, alternatively_spliced_transcript).
genome_db:gene(A):-feature_type(A, cryptogene).
genome_db:transcript(A):-feature_type(A, dicistronic_primary_transcript).
genome_db:cds(A):-feature_type(A, 'CDS_independently_known').
genome_db:cds(A):-feature_type(A, orphan_CDS).
genome_db:cds(A):-feature_type(A, 'CDS_supported_by_domain_match_data').
genome_db:cds(A):-feature_type(A, 'CDS_supported_by_sequence_similarity_data').
genome_db:cds(A):-feature_type(A, 'CDS_predicted').
genome_db:cds(A):-feature_type(A, 'CDS_supported_by_EST_or_cDNA_data').
genome_db:transcript(A):-feature_type(A, recoded_mRNA).
genome_db:transcript(A):-feature_type(A, mRNA_recoded_by_translational_bypass).
genome_db:transcript(A):-feature_type(A, mRNA_recoded_by_codon_redefinition).
genome_db:start_codon(A):-feature_type(A, four_bp_start_codon).
genome_db:codon(A):-feature_type(A, four_bp_start_codon).
genome_db:intron(A):-feature_type(A, archaeal_intron).
genome_db:intron(A):-feature_type(A, tRNA_intron).
genome_db:start_codon(A):-feature_type(A, 'CTG_start_codon').
genome_db:codon(A):-feature_type(A, 'CTG_start_codon').
