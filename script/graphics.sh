
#uml bauen -- Hier wird der Ordner erstellt
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/srp_false.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/srp_okay.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/ocp_step_one.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/ocp_step_two.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/lsp_rec_square.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/isp_false.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/isp_okay.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/dip_factory.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/border_gui_br_db.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/border_cross_okay.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/border_cross_false.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/package_action_rest.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/package_action_add.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/package_action_repo_ist.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/package_action_repo_dip.puml
java -jar ../plantuml.jar -o ../build/generated-uml/non-flatten ../uml/package_action_mail_dip.puml

#dotten
dot -Tpng ../uml/package_ist_all.gv -o ../build/generated-uml/non-flatten/package_ist_all.png
dot -Tpng ../uml/package_ist_transaktion.gv -o ../build/generated-uml/non-flatten/package_ist_transaktion.png
dot -Tpng ../uml/package_refac_transaktion.gv -o ../build/generated-uml/non-flatten/package_refac_transaktion.png
circo -Tpng ../uml/adp_false.gv -o ../build/generated-uml/non-flatten/adp_false.png
circo -Tpng ../uml/adp_okay.gv -o ../build/generated-uml/non-flatten/adp_okay.png
dot -Tpng ../uml/adp_okay_2.gv -o ../build/generated-uml/non-flatten/adp_okay_2.png

# transparenz entfernen
convert -flatten ../build/generated-uml/non-flatten/adp_false.png ../build/generated-uml/adp_false.png  
convert -flatten ../build/generated-uml/non-flatten/adp_okay.png ../build/generated-uml/adp_okay.png  
convert -flatten ../build/generated-uml/non-flatten/adp_okay_2.png ../build/generated-uml/adp_okay_2.png  
convert -flatten ../build/generated-uml/non-flatten/border_cross_false.png ../build/generated-uml/border_cross_false.png  
convert -flatten ../build/generated-uml/non-flatten/border_cross_okay.png ../build/generated-uml/border_cross_okay.png  
convert -flatten ../build/generated-uml/non-flatten/border_gui_br_db.png ../build/generated-uml/border_gui_br_db.png  
convert -flatten ../build/generated-uml/non-flatten/dip_factory.png ../build/generated-uml/dip_factory.png  
convert -flatten ../build/generated-uml/non-flatten/isp_false.png ../build/generated-uml/isp_false.png  
convert -flatten ../build/generated-uml/non-flatten/isp_okay.png ../build/generated-uml/isp_okay.png  
convert -flatten ../build/generated-uml/non-flatten/lsp_rec_square.png ../build/generated-uml/lsp_rec_square.png  
convert -flatten ../build/generated-uml/non-flatten/ocp_step_one.png ../build/generated-uml/ocp_step_one.png  
convert -flatten ../build/generated-uml/non-flatten/ocp_step_two.png ../build/generated-uml/ocp_step_two.png  
convert -flatten ../build/generated-uml/non-flatten/package_action_add.png ../build/generated-uml/package_action_add.png  
convert -flatten ../build/generated-uml/non-flatten/package_action_mail_dip.png ../build/generated-uml/package_action_mail_dip.png  
convert -flatten ../build/generated-uml/non-flatten/package_action_repo_dip.png ../build/generated-uml/package_action_repo_dip.png  
convert -flatten ../build/generated-uml/non-flatten/package_action_repo_ist.png ../build/generated-uml/package_action_repo_ist.png  
convert -flatten ../build/generated-uml/non-flatten/package_action_rest.png ../build/generated-uml/package_action_rest.png  
convert -flatten ../build/generated-uml/non-flatten/package_ist_all.png ../build/generated-uml/package_ist_all.png  
convert -flatten ../build/generated-uml/non-flatten/package_ist_transaktion.png ../build/generated-uml/package_ist_transaktion.png  
convert -flatten ../build/generated-uml/non-flatten/package_refac_transaktion.png ../build/generated-uml/package_refac_transaktion.png  
convert -flatten ../build/generated-uml/non-flatten/srp_false.png ../build/generated-uml/srp_false.png  
convert -flatten ../build/generated-uml/non-flatten/srp_okay.png ../build/generated-uml/srp_okay.png  
