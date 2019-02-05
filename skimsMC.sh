sleep 5
echo 'DYTree'
nohup TnPUtils/skimTree /eos/cms/store/group/phys_muon/TagAndProbe/Run2017/94X/MC/TnPTree_94X_DYJetsToLL_M50_Madgraph.root skimmedDY.root -r "all" -k "Tight2012 Medium2016 Medium Loose pt abseta combRelIsoPF04dBeta dB dzPV eta mass pair_newTuneP_mass pair_newTuneP_probe_pt pair_probeMultiplicity pair_deltaR pair_nJets30 tag_IsoMu24 tag_IsoMu27 tag_combRelIsoPF04dBeta tag_pt tag_abseta run tag_nVertices IsoMu24 IsoMu27 IsoTkMu24 Mu50 fixedGridRhoFastjetCentralNeutral miniIsoPUCharged miniIsoCharged miniIsoNeutrals miniIsoPhotons CutBasedIdTight CutBasedIdMedium CutBasedIdLoose MiniIsoTight MiniIsoMedium MiniIsoLoose" -c "((pt > 20 || pair_newTuneP_probe_pt > 20) && mass > 69.5 && mass < 130.1 && tag_combRelIsoPF04dBeta < 0.2 && tag_combRelIsoPF04dBeta > -0.5 && (tag_pt > 30 && tag_IsoMu27 == 1) && abseta < 2.401 && Tight2012 == 1 && pair_probeMultiplicity == 1)" > skimmerDY.log 2>&1 &





