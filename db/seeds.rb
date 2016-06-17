# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Company.create( line: 'alcos')
Company.create( line: 'no name')
Product.create(code: '123ACD', comercialname: 'ampicilina', genericname: 'duclonfenato 5', unitprice: 1.2, company_id: 1)
Product.create(code: '143ADD', comercialname: 'diclofenato', genericname: 'hidrogeno', unitprice: 2, company_id: 1)
Atq.create( detail: 'anti inflamatorio')
Comunicate.create(atq_id: 1, product_id: 1)
Help.create(detail: 'alivia dolor')
Helpwith.create(product_id: 1, help_id: 1)
Sell.create( ci: '123AW', total: 70.5, date_sell: Time.now.to_date)
Detail.create(sell_id: 1, product_id: 1, quantity: 3, promo: 1.2, sellpromo: false)
Detail.create(sell_id: 1, product_id: 2, quantity: 5, promo: 1.5, sellpromo: true)
Lot.create( product_id: 1, date_in: Time.now.to_date, date_expiration: Time.now.to_date, cost_in: 20, quantity_lot: 10, available: true)
Lot.create( product_id: 1, date_in: Time.now.to_date, date_expiration: Time.now.to_date, cost_in: 100, quantity_lot: 50, available: true)
Lot.create( product_id: 2, date_in: Time.now.to_date, date_expiration: Time.now.to_date, cost_in: 200, quantity_lot: 200, available: true)

#json.extract! @lot, :product_id, :date_in, :date_expiration, :cost_in, :quantity_lot, :available
#json.extract! @detail, :sell_id, :product_id, :quantity, :promo, :sellpromo


Atq.create( detail: '(A01A) ESTOMATOLÓGICOS')
Atq.create( detail: '(A01B) ANTIFÚNGICOS BUCALES')
Atq.create( detail: '(A02A1) ANTIÁCIDOS SIMPLES')
Atq.create( detail: '(A02A2) ANTIFLATULENTOS SIMPLES Y CARMINATIVOS')
Atq.create( detail: '(A02A4) ANTIÁCIDOS CON ANTIFLATULENTOS O CARMINATIVOS')
Atq.create( detail: '(A02A6) ANTIÁCIDOS CON OTRAS DROGAS')
Atq.create( detail: '(A02A7) ANTIFLATULENTOS Y/O CARMINATIVOS CON OTRAS DROGAS')
Atq.create( detail: '(A02B1) ANTAGONISTAS H2')
Atq.create( detail: '(A02B2) INHIBIDORES ÁCIDOS (GASES)')
Atq.create( detail: '(A02B3) ANTIULCEROSOS PÉPTICOS PROSTAGLANDINA')
Atq.create( detail: '(A02B4) ANTIULCEROSOS PÉPTICOS BISMUTO')
Atq.create( detail: '(A02B9) TODOS LOS DEMAS ANTIULCEROSOS PÉPTICOS')
Atq.create( detail: '(A02C) OTROS PREPARADOS PARA LOS TRASTORNOS ESTOMACALES')
Atq.create( detail: '(A03A) ANTIESPASMÓDICOS Y ANTICOLINÉRGICOS SIMPLES')
Atq.create( detail: '(A03C) ATARAXICOS / ANTIESPASMÓDICOS COMBINACIONES')
Atq.create( detail: '(A03D) COMBINACIONES ANTIESPASMÓDICOS / ANALGÉSICOS')
Atq.create( detail: '(A03E) ANTIESPASMÓDICOS CON OTROS PRODUCTOS COMBINADOS')
Atq.create( detail: '(A03F) GASTROPROCINÉTICOS')
Atq.create( detail: '(A03G) MODULADORES SENSORIMOTORES GASTROINTESTINALES')
Atq.create( detail: '(A04A1) SEROTONINAS ANTAGONISTAS ANTIEMÉTICOS / ANTINAUSEANTES')
Atq.create( detail: '(A04A9) OTROS ANTIEMÉTICOS Y ANTINAUSEANTES')
Atq.create( detail: '(A05A1) COLERÉTICOS Y COLECINÉTICOS')
Atq.create( detail: '(A05A2) TERAPIA DEL CÁLCULO BILIAR')
Atq.create( detail: '(A05B) HEPATOPROTECTOR Y LIPOTRÓPICOS')
Atq.create( detail: '(A06A1) SUAVIZADORES, EMOLIENTES')
Atq.create( detail: '(A06A2) LAXANTES DE CONTACTO')
Atq.create( detail: '(A06A3) INCREMENTADORES DEL BOLO FECAL')
Atq.create( detail: '(A06A4) ENEMAS')
Atq.create( detail: '(A06A5) PREPARADOS SALINOS ORALES')
Atq.create( detail: '(A06A6) OTROS LAXANTES')
Atq.create( detail: '(A07A) ANTIDIARREICOS ANTI-INFECCIOSOS INTESTINALES')
Atq.create( detail: '(A07B) ANTIDIARREICOS ABSORBENTES INTESTINALES')
Atq.create( detail: '(A07E) AGENTES ANTIINFLAMATORIOS INTESTINALES')
Atq.create( detail: '(A07F) MICROORGANISMOS ANTIDIARREICOS')
Atq.create( detail: '(A07G) SUSTITUTOS ELECTROLÍTOS ORALES')
Atq.create( detail: '(A07H) INHIBIDORES DE LA MOTILIDAD')
Atq.create( detail: '(A07X) OTROS ANTIDIARREICOS')
Atq.create( detail: '(A08A) PREPARADOS ANTIOBESIDAD, EXCLUYENDO LOS DIETÉTICOS')
Atq.create( detail: '(A09A) DIGESTIVOS INCLUYENDO ENZIMAS')
Atq.create( detail: '(A10C1) INSULINAS HUMANAS Y ANÁLOGOS DE ACCION TÓPICA')
Atq.create( detail: '(A10C2) INSULINAS HUMANAS Y ANÁLOGOS DE ACCION INTERMEDIA')
Atq.create( detail: '(A10C3) INSULINAS HUMANAS Y ANÁLOGOS DE ACCION INTERMEDIA COMBINADOS CON LOS DE ACCIÓN RÁPIDA')
Atq.create( detail: '(A10C5) INSULINAS HUMANAS Y ANÁLOGOS DE ACCION  RETARDADA')
Atq.create( detail: '(A10H) SULFONILUREAS ANTIDIABÉTICOS')
Atq.create( detail: '(A10J1) BINGUANIDAS ANTIDIABÉTICAS SIMPLES')
Atq.create( detail: '(A10J2) COMBINACIONES ANTIDIABÉTICAS DE BINGUANIDAS Y SULFONILUREAS')
Atq.create( detail: '(A10J9) OTRAS COMBINACIONES ANTIDIABÉTICAS DE BINGUANIDAS')
Atq.create( detail: '(A10K1) GLITASONA ANTIDIABÉTICA SIMPLE')
Atq.create( detail: '(A10K2) COMBINACIONES ANTIDIABÉTICAS DE GLITASONA Y SULFONILUREAS')
Atq.create( detail: '(A10K3) COMBINACIONES ANTIDIABÉTICAS DE GLITASONA Y BINGUANIDAS')
Atq.create( detail: '(A10K9) OTRAS COMBINACIONES DE GLITASONA')
Atq.create( detail: '(A10L) INHIBIDORES ANTIDIABÉTICOS  DE LA ALFA-GLUCOSIDASA')
Atq.create( detail: '(A10M1) GLINIDA ANTIDIABÉTICOS SIMPLES')
Atq.create( detail: '(A10M3) GLINIDA Y BINGUANIDAS COMBINACIONES ANTIDIABÉTICAS')
Atq.create( detail: '(A10M9) OTRAS COMBINACIONES ANTIDIABÉTICAS DE GLINIDA')
Atq.create( detail: '(A10N1) INHIBIDORES ANTIDIABÉTICOS  DE LA DPP-IV SIMPLES')
Atq.create( detail: '(A10N3) COMBINACIONES ANTIDIABÉTICOS DE LOS INHIBIDORES ANTIDIABÉTICOS  DE LA DPP-IV Y BINGUANIDA')
Atq.create( detail: '(A10N9) OTRAS COMBINACIONES DE  INHIBIDORES ANTIDIABÉTICOS  DE LA DPP-IV')
Atq.create( detail: '(A10S) GLP-1 AGONISTAS ANTIDIABÉTICOS')
Atq.create( detail: '(A10X) OTROS PRODUCTOS UTILIZADOS PARA LA DIABÉTES')

Atq.create( detail: '(B01A) ANTAGONISTAS DE LA VITAMINA K')
Atq.create( detail: '(B01B1) HEPARINAS SIN FRACCIONAR')
Atq.create( detail: '(B01B2) HEPARINAS FRACCIONADAS')
Atq.create( detail: '(B01C1) INHIBIDORES DE LA AGREGACIÓN PLAQUETARIA CICLO OXIGENASA')
Atq.create( detail: '(B01C2) INHIBIDORES PLAQUETARIOS Y RECEPTORES ANTAGONISTAS ADP (Difosfato Adenosina)')
Atq.create( detail: '(B01C3) INHIBIDORES Y ANTAGONISTAS DE AGREGACIÓN IIB/IIA (Glicoproteína)')
Atq.create( detail: '(B01C4) INHIBIDORES QUE REALIZAN LA AGREGACIÓN PLAQUETARIA CAMP')
Atq.create( detail: '(B01C5) INHIBIDORES DE LA AGREGACIÓN PLAQUETARIA COMBINACIONES')
Atq.create( detail: '(B01C9) OTROS INHIBIDORES DE AGREGACIÓN PLAQUETARIA')
Atq.create( detail: '(B01D) FIBRINOLÍTICOS')
Atq.create( detail: '(B01E) INHIBIDORES DIRECTOS DE LA TROMBINA')
Atq.create( detail: '(B01F) INHIBIDORES DIRECTOS DEL FACTOR Xa')
Atq.create( detail: '(B01X) OTROS AGENTES ANTITROMBÓTICOS')
Atq.create( detail: '(B02B1) VITAMINA K')
Atq.create( detail: '(B02B2) PROTAMINA SULFATO')
Atq.create( detail: '(B02C1) INHIBIDORES DE LA COAGULACIÓN')
Atq.create( detail: '(B02C3) INHIBIDORES DE FIBRINOLISIS')
Atq.create( detail: '(B02D1) FACTOR VIII')
Atq.create( detail: '(B02D2) FACTORES II, VII, IX, X')
Atq.create( detail: '(B02D3) ANTI-INHIBIDORES-COMPLEJO COAGULANTE')
Atq.create( detail: '(B02D6) PLASMA CONGELADO Y ANTIHEMOFILICOS')
Atq.create( detail: '(B02F) TEJIDOS SELLADORES')
Atq.create( detail: '(B02G) HEMOSTÁTICOS SISTÉMICOS')
Atq.create( detail: '(B03A1) HIERRO SIMPLE')
Atq.create( detail: '(B03A2) PRODUCTOS CON HIERRO')
Atq.create( detail: '(B03C) ERITROPROTEÍNAS')
Atq.create( detail: '(B03X) OTROS PRODUCTOS ANTIANEMICOS, INCLUÍDOS ÁCIDOS FÓLICOS Y FOLÍNICOS')

Atq.create( detail: '(C01A1) GLUCÓSIDOS CARDIACOS SIMPLES')
Atq.create( detail: '(C01B) ANTIARRÍTMICOS')
Atq.create( detail: '(C01C1) ESTIMULANTES CARDIACOS EXCLUIDOS AGENTES DOPAMINÉRGICOS')
Atq.create( detail: '(C01D) TERAPIA CORONARIA, EXCLUYENDO ANTAGONISTAS DEL CALCIO Y NITRITOS')
Atq.create( detail: '(C01E) NITRITOS Y NITRATOS')
Atq.create( detail: '(C01F) AGENTES INOTROPICOS POSITIVOS')
Atq.create( detail: '(C01X) OTRAS PREPARACIONES CARDIACAS')
Atq.create( detail: '(C02A1) ANTIHIPERTENSIVOS SIMPLES, DE ACCIÓN CENTRAL')
Atq.create( detail: '(C02D) ALCALOIDES RAUWOLFIA Y OTROS ANTIHIPERTENSIVOS DE ORIGEN HERBARIO EN COMBINACIÓN CON DIURÉTICOS')
Atq.create( detail: '(C03A1) AGENTES POTÁSICOS SIMPLES, DE ACCIÓN MEDIA')
Atq.create( detail: '(C04A1) VASOTERAPIA CEREBRAL Y PERIFÉRICA EXCLUYENDO ANTAGONISTAS DEL CALCIO CON ACTIVIDAD CEREBRAL')
Atq.create( detail: '(C05A1) ANTIHEMORROIDALES TÓPICOS CON CORTICOSTEROIDES')
Atq.create( detail: '(C05B) ANTIVARICOSO TÓPICO')
Atq.create( detail: '(C05C) ANTIVARICOSO SISTÉMICO')
Atq.create( detail: '(C07A) AGENTES BETA-BLOQUEADORES, SOLOS')
Atq.create( detail: '(C07B1) COMBINACIONES CON ANTIHIPERTENSORES Y/O DIURÉTICOS')
Atq.create( detail: '(C08A) ANTAGONISTAS DEL CALCIO, SIMPLES')
Atq.create( detail: '(C08B2) COMBINACIONES DE ANTAGONISTAS DEL CALCIO BETA BLOQUEADORES')
Atq.create( detail: '(C09A) INHIBIDORES DE LA ECA, SIMPLES')
Atq.create( detail: '(C09B1) COMBINADOS CON ANTIHIPERTENSIVOS (C2) Y/O DIURÉTICOS (C3)')
Atq.create( detail: '(C09C) ANGIOTENSINAS-II ANTAGONISTAS, SOLAS')
Atq.create( detail: '(C09D) ANGIOTENSINAS-II ANTAGONISTAS, COMBINADAS')
Atq.create( detail: '(C09X) OTROS AGENTES ACTIVOS EN EL SISTEMA DE ANGIOTENSINAS RENINAS')
Atq.create( detail: '(C10A1) ESTATINAS (INHIBIDORES DE LA HMG-COA REDUCTASA)')
Atq.create( detail: '(C10B) PREPARACIONES ANTI-ATEROMA DE ORIGEN NATURAL')
Atq.create( detail: '(C10C) REGULADORES DE LÍPIDOS EN COMBINACIÓN CON OTROS REGULADORES LIPÍDICOS')
Atq.create( detail: '(C11A1) REGULADORES DE LÍPIDOS PARA LA TERAPIA MÚLTIPLE CARDIOVASCULAR EN COMBINACIONES FIJAS')

Atq.create( detail: '(D01A1) ANTIMICÓTICOS DERMATOLÓGICOS TÓPICOS')
Atq.create( detail: '(D02A) EMOLIENTES PROTECTORES')
Atq.create( detail: '(D03A1) EQUIVALENTES DE PIEL, DÉRMICOS, EPIDÉRMICOS')
Atq.create( detail: '(D04A) ANTIPRURIGINOSOS, INCLUYENDO ANTIHISTAMÍNICOS TÓPICOS, ANESTÉSICOS, ETC.')
Atq.create( detail: '(D05A) PRODUCTOS ANTIPSORIASIS TÓPICOS')
Atq.create( detail: '(D05B) PRODUCTOS ANTIPSORIASIS SISTÉMICOS')
Atq.create( detail: '(D05X) OTROS PRODUCTOS NO ESTEROIDEOS PARA TRASTORNOS INFLAMATORIOS DE LA PIEL')
Atq.create( detail: '(D06A) ANTIBACTERIALES TÓPICOS')
Atq.create( detail: '(D06D1) ANTIVIRALES TÓPICOS')
Atq.create( detail: '(D07A) CORTICOSTEROIDES TÓPICOS (Solos)')
Atq.create( detail: '(D07B1) CORTICOSTEROIDES CON ANTIBACTERIANOS')
Atq.create( detail: '(D08A) ANTISÉPTICOS Y DESINFECTANTES')
Atq.create( detail: '(D10A) PREPARADOS TÓPICOS CONTRA ACNÉ')
Atq.create( detail: '(D10B) PREPARADOS ORALES ACNÉ')
Atq.create( detail: '(D11A) OTROS PREPARADOS DERMATOLÓGICOS')

Atq.create( detail: '(H01C1) HORMONAS LIBERADORAS DE GONADOTROPINA')
Atq.create( detail: '(H02A1) CORTICOSTEROIDES INYECTABLES (Simples)')
Atq.create( detail: '(H02B) CORTICOSTEROIDES SISTÉMICOS (Combinaciones)')
Atq.create( detail: '(H03A) PREPARADOS TIROIDES')
Atq.create( detail: '(H03B) PREPARADOS ANTITIROIDES')
Atq.create( detail: '(H03C) TERAPÉUTICA YÓDICA')
Atq.create( detail: '(H04A) CALCITONINAS')
Atq.create( detail: '(H04B) GLUCAGON')
Atq.create( detail: '(H04C) HORMONAS DE CRECIMIENTO')
Atq.create( detail: '(H04D) HORMONAS ANTIDIURÉTICAS')
Atq.create( detail: '(H04E) HORMONAS PARATIROIDEAS Y ANÁLOGOS')
Atq.create( detail: '(H04X) OTRAS HORMONAS Y PREPARADOS CON EFECTOS SIMILARES')

Atq.create( detail: '(J01A) TETRACICLINAS Y COMBINACIONES')
Atq.create( detail: '(J01B) CLORANFENICOL Y COMBINACIONES')
Atq.create( detail: '(J01C1) PENICILINAS AMPLIO ESPECTRO (Orales)')
Atq.create( detail: '(J01C2) PENICILINAS AMPLIO ESPECTRO (Inyectables)')
Atq.create( detail: '(J01D1) CEFALOSPORINAS (Orales)')
Atq.create( detail: '(J01D2) CEFALOSPORINAS (Inyectables)')
Atq.create( detail: '(J01E) TRIMETROPIN Y SIMILARES')
Atq.create( detail: '(J01F) MACRÓLIDOS Y SIMILARES')
Atq.create( detail: '(J01G1) FLUORQUINOLONAS (Orales)')
Atq.create( detail: '(J01G2) FLUORQUINOLONAS (Inyectables)')
Atq.create( detail: '(J01H1) PENICILINAS DE MEDIANO Y PEQUEÑO ESPECTRO (Simples)')
Atq.create( detail: '(J01H2) COMBINACIONES DE PENICILINA / ESTREPTOMICINA')
Atq.create( detail: '(J01K) AMINOGLUCÓSIDOS')
Atq.create( detail: '(J01L) CARBENICILINA Y SIMILARES')
Atq.create( detail: '(J02A) AGENTES PARA INFECCIONES FÚNGICAS SISTÉMICAS')
Atq.create( detail: '(J03A) SULFONAMIDAS SISTÉMICAS')
Atq.create( detail: '(J04A1) ANTITUBERCULOSOS, DE UN INGREDIENTE SIMPLE')
Atq.create( detail: '(J04A5) ANTITUBERCULOSOS DOSIS FIJA DE CUATRO O MAS INGREDIENTES')
Atq.create( detail: '(J04A6) ANTITUBERCULOSOS DOSIS FIJA TRES INGREDIENTES')
Atq.create( detail: '(J04A7) ANTITUBERCULOSOS DOSIS FIJA DOS INGREDIENTES')
Atq.create( detail: '(J04B) PRODUCTOS PARA EL TRATAMIENTO DE LA LEPRA')
Atq.create( detail: '(J05B1) PRODUCTOS PARA HEPATITIS VIRAL')
Atq.create( detail: '(J05B3) ANTIVIRALES HERPÉTICAS')
Atq.create( detail: '(J05B4) ANTIVIRALES PARA INFLUENZA')
Atq.create( detail: '(J05B9) OTROS ANTIVIRALES')
Atq.create( detail: '(J05C1) INHIBIDORES NUCLEOSÍDICOS Y NUCLEOTÍDICOS DE LA TRANSCRIPTASA INVERSA')
Atq.create( detail: '(J05C2) INHIBIDORES DE LA PROTEASA')
Atq.create( detail: '(J05C3) INHIBIDORES DE NUCLEOSIDOS NO INVERTIDOS TRASCRIPTASA')
Atq.create( detail: '(J05C4) ANTIVIRALES VIH INHIBIDORES DE FUSIÓN')
Atq.create( detail: '(J05C9) OTROS ANTIVIRALES HIV')
Atq.create( detail: '(J06A1) SUERO MORDEDURA DE SERPIENTE')
Atq.create( detail: '(J06C) INMUNOGLOBULINA POLIVALENTE - INTRAVENOSA')
Atq.create( detail: '(J06E) INMUNOGLOBULINA POLIVALENTE - INTRAMUSCULAR')
Atq.create( detail: '(J06G1) INMUNOGLOBULINA ANTITETÁNICA')
Atq.create( detail: '(J06G9) OTRAS INMUNOGLOBULINAS ANTIBACTERIALES ESPECÍFICAS')
Atq.create( detail: '(J06H4) INMUNOGLOBULINA ANTIHEPATITIS')
Atq.create( detail: '(J06H5) INMUNOGLOBULINA ANTIRRÁBICA')
Atq.create( detail: '(J06H9) OTRAS INMUNOGLOBULINAS ANTIVIRALES')
Atq.create( detail: '(J06J) OTRAS INMUNOGLOBULINAS ESPECÍFICAS')
Atq.create( detail: '(J07A1) INFLUENZA')
Atq.create( detail: '(J07A2) TÉTANOS')
Atq.create( detail: '(J07A3) HEPATITIS')
Atq.create( detail: '(J07A7) VACUNAS ANTINEUMOCÓCICAS')
Atq.create( detail: '(J07A8) VACUNAS ANTIMENINGOCÓCICAS, TODOS LOS TIPOS')
Atq.create( detail: '(J07A9) OTRAS VACUNAS DE UN SOLO COMPONENTE')
Atq.create( detail: '(J07B1) COMBINACIONES CON TÉTANOS')
Atq.create( detail: '(J07B2) COMBINACIONES CON SARAMPIÓN Y/O PAPERAS')
Atq.create( detail: '(J07B3) TODAS LAS DEMAS COMBINACIONES')
Atq.create( detail: '(J07C) OTRAS VACUNAS')
Atq.create( detail: '(J08B) ANOXIBICIDAS')

Atq.create( detail: '(K01A1) 1/1 SOLUCIONES ELECTROLÍTICAS')
Atq.create( detail: '(K01B1) SOLUCIONES DE CLORURO DE SODIO')
Atq.create( detail: '(K01C3) SOLUCIONES DE COMBINACIONES ELECTROLÍTICAS CARBOHIDRATOS (> 100%)')
Atq.create( detail: '(K01D1) EMULSIONES GRASAS, INCLUÍDOS TODOS LOS PRODUCTOS DE NUTRICIÓN PARENTERAL')
Atq.create( detail: '(K01E1) SOLUCIONES ESTÁNDAR DE AMINOÁCIDOS')
Atq.create( detail: '(K01G9) OTRAS SOLUCIONES PARA INFUSIÓN')
Atq.create( detail: '(K02A1) DEXTRANOS BAJOS')
Atq.create( detail: '(K02B) ALMIDONES')
Atq.create( detail: '(K02C) SOLUCIONES DE GELATINA')
Atq.create( detail: '(K03B3) SOLUCIONES PROTEÍCAS > 5,0%')
Atq.create( detail: '(K04A1) SOLUCIONES ELECTROLITICAS (= 20 ml)')
Atq.create( detail: '(K04B1) SOLUCIONES ESTÁNDAR (= 20 ml)')
Atq.create( detail: '(K04C) SOLUCIONES CALÓRICAS (< 100 ml)')
Atq.create( detail: '(K04D) OTRAS SOLUCIONES INYECTABLES / INFUSIONES ADITIVAS (< 100 ml)')
Atq.create( detail: '(K06A) SOLUCIONES HEMO-DIALÍTICAS')
Atq.create( detail: '(K06B) SOLUCIONES PERITONEO-DIALÍTICAS')

Atq.create( detail: '(L01A) AGENTES ALQUILANTES')
Atq.create( detail: '(L01B) ANTIMETABÓLICOS')
Atq.create( detail: '(L01C) ALCALOIDES DE LA VINCA Y OTROS PRODUCTOS DE LAS PLANTAS')
Atq.create( detail: '(L01D) ANTIBIÓTICOS ANTINEOPLÁSICOS')
Atq.create( detail: '(L01F) ANTINEOPLÁSICOS DE PLATINO')
Atq.create( detail: '(L01G) ANTINEOPLÁSICOS ANTICUERPOS MONOCLONALES')
Atq.create( detail: '(L01X2) COMPUESTOS DE PLATINO')
Atq.create( detail: '(L01X3) ANTICUERPOS MONOCLONALES ANTINEOPLÁSICOS')
Atq.create( detail: '(L01X4) INHIBIDORES ANTINEOPLÁSICOS DE LA PROTEÍN CINASA')
Atq.create( detail: '(L01X9) TODOS LOS OTROS ANTINEOPLÁSICOS')
Atq.create( detail: '(L02A1) ESTRÓGENOS CITOSTÁTICOS')
Atq.create( detail: '(L02A2) PROGESTÁGENOS CITOSTÁTICOS')
Atq.create( detail: '(L02A3) GONADOTROPINA CITOSTÁTICA - LIBRE DE HORMONAS ANÁLOGAS')
Atq.create( detail: '(L02B1) ANTI-ESTRÓGENOS CITOSTÁTICOS')
Atq.create( detail: '(L02B2) ANTI-ANDRÓGENOS CITOSTÁTICOS')
Atq.create( detail: '(L02B3) INHIBIDORES CITOSTÁTICOS AROMATASA')
Atq.create( detail: '(L03A1) FACTORES ESTIMULANTES DE COLONIAS')
Atq.create( detail: '(L03A9) TODOS LOS OTROS AGENTES INMUNOESTIMULANTES ESCLUYENDO INTERFERONES')
Atq.create( detail: '(L03B1) INTERFERONES ALFA')
Atq.create( detail: '(L03B2) INTERFERONES BETA')
Atq.create( detail: '(L04A) AGENTES INMUNOSUPRESORES')
Atq.create( detail: '(L04B) PRODUCTOS ANTI-FNT')
Atq.create( detail: '(L04C) INHIBIDORES DE INTERLEUCINAS')

Atq.create( detail: '(M01A1) ANTIRREUMÁTICOS NO ESTEROIDES (Simples)')
Atq.create( detail: '(M01B) COMBINACIONES DE ANTIRREUMÁTICOS CON CORTICOSTEROIDES')
Atq.create( detail: '(M01C) AGENTES ANTIRREUMÁTICOS ESPECÍFICOS')
Atq.create( detail: '(M02A) ANTIRREUMÁTICOS Y ANALGÉSICOS TÓPICOS')
Atq.create( detail: '(M03A) RELAJANTES MUSCULARES DE ACCIÓN PERIFÉRICA')
Atq.create( detail: '(M03B) RELAJANTES MUSCULARES DE ACCIÓN CENTRAL')
Atq.create( detail: '(M04A) ANTIGOTOSOS')
Atq.create( detail: '(M05B1) REGULADORES DEL CALCIO ÓSEO BISFOSFONATO ORAL')
Atq.create( detail: '(M05X) OTROS PRODUCTOS MUSCULOESQUELETICOS')
Atq.create( detail: '(M09A) OTRAS DROGAS PARA DESÓRDENES DEL SISTEMA MUSCULOESQUELÉTICO')

Atq.create( detail: '(N01A1) INHALACIONES ANESTÉSICOS GENERALES')
Atq.create( detail: '(N01B1) ANESTÉSICOS LOCALES, INYECTABLES DE USO MÉDICO')
Atq.create( detail: '(N02A) NARCÓTICOS')
Atq.create( detail: '(N02B) NO NARCÓTICOS Y ANTIPIRÉTICOS')
Atq.create( detail: '(N02C1) TRIPTANES ANTIMIGRAÑOSOS')
Atq.create( detail: '(N03A) ANTIEPILÉPTICOS')
Atq.create( detail: '(N04A) ANTIPARKINSONIANOS')
Atq.create( detail: '(N05A1) ANTIPSICÓTICOS ATÍPICOS')
Atq.create( detail: '(N05B1) NO BARBITÚRICOS SIMPLES')
Atq.create( detail: '(N05C) TRANQUILIZANTES')
Atq.create( detail: '(N06A1) ANTIDEPRESIVOS EXCLUYENDO HIERBAS')
Atq.create( detail: '(N06B) PSICOESTIMULANTES')
Atq.create( detail: '(N06C) COMBINACIONES PSICOLEPTICOS/PSICOANALEPTICOS')
Atq.create( detail: '(N06D) NOOTROPICOS')
Atq.create( detail: '(N06E) NEUROTÓNICOS Y OTROS PRODUCTOS MISCELANEOS')
Atq.create( detail: '(N07B) PRODUCTOS ANTITABAQUISMO')
Atq.create( detail: '(N07C) PRODUCTOS ANTIVERTIGO')
Atq.create( detail: '(N07D1) PRODUCTOS ANTI-ALZHEIMER INHIBIDORES DE COLINESTERASA')
Atq.create( detail: '(N07E) DROGAS USADAS EN PACIENTES DE ALCOHOL DEPENDENCIA')
Atq.create( detail: '(N07X) OTRAS DROGAS DEL SNC')

Atq.create( detail: '(P01A) AMEBICIDAS')
Atq.create( detail: '(P01B) ANTIHELMINTICOS, EXCLUYENDO ESQUISTOSOMICIDAS')
Atq.create( detail: '(P01C) ESQUISTOSOMICIDAS')
Atq.create( detail: '(P01D1) ANTIMALARIA DE UN INGREDIENTE SIMPLE')
Atq.create( detail: '(P01D2) ANTIMALARIA INGREDIENTES MÚLTIPLES')
Atq.create( detail: '(P01G) OTROS PARASITICIDAS')
Atq.create( detail: '(P03A) ECTOPARASITICIDAS, INCLUYENDO ESCABICIDAS')
Atq.create( detail: '(P03B) INSECTICIDAS Y REPELENTES')

Atq.create( detail: '(R01A1) CORTICOSTEROIDES NASALES SIN ANTIINFECCIOSOS')
Atq.create( detail: '(R01B) PREPARADOS NASALES SISTÉMICOS')
Atq.create( detail: '(R02A) PREPARADOS PARA LA GARGANTA')
Atq.create( detail: '(R03A2) ESTIMULANTES B2, SISTÉMICAS')
Atq.create( detail: '(R03B2) XANTINAS SISTÉMICAS')
Atq.create( detail: '(R03C1) ANTIINFLAMATORIOS RESPIRATORIOS NO ESTEROIDALES, INHALANTES')
Atq.create( detail: '(R03D1) CORTICOIDES INHALANTES')
Atq.create( detail: '(R03F1) ESTIMULANTES B2 CON CORTICOSTEROIDES (Inhalantes)')
Atq.create( detail: '(R03G3) ANTICOLINERGICOS SOLOS (Inhalantes)')
Atq.create( detail: '(R03H1) INHIBIDORES PDE4 ANTIASMA / COPD (Inhalantes)')
Atq.create( detail: '(R03J1) ANTI-ASMÁTICOS, ANTI-LEUCOTRIENE, INHALADOS')
Atq.create( detail: '(R03X2) TODOS LOS OTROS PRODUCTOS ANTIASMA Y COPD, SISTÉMICOS')
Atq.create( detail: '(R04A) REVULSIVOS Y OTROS INHALANTES')
Atq.create( detail: '(R05A) PREPARADOS PARA EL RESFRIADO Y LA TOS SIN ANTIINFECCIOSOS')
Atq.create( detail: '(R05B) PREPARADOS PARA EL RESFRIADO CON ANTIINFECCIOSOS')
Atq.create( detail: '(R05C) EXPECTORANTES')
Atq.create( detail: '(R05D1) ANTITUSÍGENOS SIMPLES')
Atq.create( detail: '(R05F) OTROS PREPARADOS PARA EL RESFRIADO Y LA TOS')
Atq.create( detail: '(R06A) ANTIHISTAMINICOS SISTÉMICOS')
Atq.create( detail: '(R07C) SURFACTANTES PULMONARES')
Atq.create( detail: '(R07X) TODOS LOS OTROS PRODUCTOS DEL SISTEMA RESPIRATORIO')

Atq.create( detail: '(S01A) ANTIINFECCIOSOS OFTÁLMICOS')
Atq.create( detail: '(S01B) CORTICOSTEROIDES OFTÁLMICOS')
Atq.create( detail: '(S01C1) COMBINACIONES OFTALMOLÓGICAS DE CORTICOSTEROIDES Y ANTIINFECCIOSOS ')
Atq.create( detail: '(S01C2) COMBINACIONES OFTALMOLÓGICAS DE NSAIDS Y ANTIINFECCIOSOS')
Atq.create( detail: '(S01D) AGENTES ANTIVIRALES OFTÁLMICOS')
Atq.create( detail: '(S01E1) MIÓTICOS Y PREPARACIONES ANTIGLAUCOMA SISTÉMICOS')
Atq.create( detail: '(S01E2) MIÓTICOS Y PREPARACIONES ANTIGLAUCOMA TÓPICOS')
Atq.create( detail: '(S01F) MIDRIÁTICOS Y CICLOPLEGICOS')
Atq.create( detail: '(S01G1) ANTIALÉRGICOS OFTÁLMICOS, ANTIHISTAMÍNICOS')
Atq.create( detail: '(S01G2) ANTIALÉRGICOS OFTÁLMICOS, ESTABILIZADORES DE LOS MASTOCITOS')
Atq.create( detail: '(S01G3) ANTIALÉRGICOS OFTÁLMICOS, ACCIÓN MÚLTIPLE')
Atq.create( detail: '(S01G4) SIMATICOMIMÉTICOS')
Atq.create( detail: '(S01G5) DESCONGESTIONANTES OFTALMICOS, SIMPATICOMIMETICOS')
Atq.create( detail: '(S01G6) ANTISÉPTICOS OFTÁLMICOS')
Atq.create( detail: '(S01H) ANESTÉSICOS LOCALES OFTÁLMICOS')
Atq.create( detail: '(S01K) LÁGRIMAS ARTIFICIALES Y LUBRICANTES OCULARES')
Atq.create( detail: '(S01L) PREPARACIONES PARA LENTES DE CONTACTO')
Atq.create( detail: '(S02A) ANTIINFECCIOSOS ÓTICOS')
Atq.create( detail: '(S02B) CORTICOSTEROIDES ÓTICOS')
Atq.create( detail: '(S02C) COMBINACIONES CORTICOSTEROIDES /ANTIINFECCIOSOS ÓTICOS')
Atq.create( detail: '(S02D9) OTROS PREPARADOS OTOLÓGICOS')


Product.create(code: ' ', comercialname: 'ALFA TOSSIN', genericname: 'Codeina fosfato 10mg/5ml', unitprice: 28.8, company_id: 2)
Product.create(code: ' ', comercialname: 'CALLICIDA HELLER', genericname: 'Ac. Salicilico 12.5%', unitprice: 47, company_id: 2)
Product.create(code: ' ', comercialname: 'DERMOSAN', genericname: ' ', unitprice: 0, company_id: 2)
Product.create(code: ' ', comercialname: 'ENTEROALFA', genericname: 'Caolin1,5g. Pectina 0.1 g. subgalato 0.5 g', unitprice: 212, company_id: 2)
Product.create(code: ' ', comercialname: 'ESPASMO TROPINA', genericname: 'N butil bromuro de hioscina 10mg', unitprice: 475, company_id: 2)
Product.create(code: ' ', comercialname: 'FENOFUCSINA', genericname: 'fucsina basica 0.3%, fenol 4.5%, resorcinol 10%', unitprice: 33, company_id: 2)
Product.create(code: ' ', comercialname: 'FOSCAL GRANULADO', genericname: 'Fosforo, 5 sales de calcio, Vit D Y FLUOR.', unitprice: 61.6, company_id: 2)
Product.create(code: ' ', comercialname: 'FOSCAL', genericname: 'Fosforo, 5 sales de calcio, Vit D Y FLUOR.', unitprice: 243.8, company_id: 2)
Product.create(code: ' ', comercialname: 'HEMORROYDIL', genericname: 'Extto de hamamelis, oxido de zinc,mentol,balsamo del peru', unitprice: 413, company_id: 2)
Product.create(code: ' ', comercialname: 'LACRICEL', genericname: 'Hipromelosa 0.3%, dextran 0.1%', unitprice: 39.5, company_id: 2)
Product.create(code: ' ', comercialname: 'OCULOS ALFA SIMPLE', genericname: 'Nafazolina clorhidrato 0,15mg /1ml', unitprice: 28.7, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO LAX INFANTIL', genericname: 'Glicerina1.2g', unitprice: 105, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO LAX LACTANTES', genericname: 'Glicerina 0.64g', unitprice: 80, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO PULMO INFANTIL', genericname: 'Eucaliptol 42 mg, guayacol 21mg.', unitprice: 200, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO PULMO LACTANTES', genericname: 'Eucaliptol22 mg, guayacol 11mg', unitprice: 200, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO TERM INFANTIL', genericname: 'Paracetamol 100mg', unitprice: 200, company_id: 2)
Product.create(code: ' ', comercialname: 'RECTO TEM LACTANTES', genericname: 'Paracetamol 60mg', unitprice: 160, company_id: 2)
Product.create(code: ' ', comercialname: 'SEDOGASTROL BELLADONADO', genericname: 'Hidroxido de Al., HCO3Na, bicarbonato de sodio, exxto de belladona. Etc.', unitprice: 200, company_id: 2)
Product.create(code: ' ', comercialname: 'SUERO DE LA VIDA', genericname: 'SRO de baja osmoloridad', unitprice: 2.7, company_id: 2)
Product.create(code: ' ', comercialname: 'SUERO DE LA VIDA CON SABOR', genericname: 'SRO de baja osmoloridad', unitprice: 6.4, company_id: 2)
Product.create(code: ' ', comercialname: 'CREMA COMBINADA', genericname: 'Gentamicina 0.1%, betametasona 0.05%, clotrimazol 1%.', unitprice: 20, company_id: 2)
Product.create(code: ' ', comercialname: 'RETENS', genericname: 'Doxiciclina 100mg.', unitprice: 83.8, company_id: 2)
