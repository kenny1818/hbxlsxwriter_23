#include "hbxlsxwriter.ch"
#include "hw_XlsxUtils.prg"

FUNCTION Main()

   LOCAL aOptions := { ;
      "FileName"  => "libro.xlsx", ;
      "SheetName" => "hoja", ;
      "Title"     => { "Titulo", "Subtitulo" }, ;
      "Footer"    => {"Pie de pagina","caca"}, ;
      "aHeaders"  => { 'NOMBRE', 'RECNO', 'CUIL' } ;
      }

   hw_XlsxExport( Sheet(), aOptions )

RETURN

FUNCTION hw_ValtoChar( xStr )
   
return xStr

FUNCTION Sheet()

   LOCAL aSheet := { { "RECNO" => 1, "NOMBRE" => "CARLOS FRANCISCO JOSE", "TOTAL" => 20238462366, "CUIL" => 20238462356 }, { "RECNO" => 210, "NOMBRE" => "ESCALANTE EDUARDO R.", "TOTAL" => 20240312282, "CUIL" => 20240312272 }, { "RECNO" => 189, "NOMBRE" => "LEGUIZAMON CHRISTIAN RUBEN", "TOTAL" => 20241019074, "CUIL" => 20241019064 }, { "RECNO" => 65, "NOMBRE" => "TORALES HECTOR DANIEL", "TOTAL" => 20241847961, "CUIL" => 20241847951 }, { "RECNO" => 75, "NOMBRE" => "BURELA GASTON ERNESTO", "TOTAL" => 20242667231, "CUIL" => 20242667221, "ROWSTYLE" => 6 }, { "RECNO" => 260, "NOMBRE" => "CLERICI CRISTIAN ENRIQUE", "TOTAL" => 20245730702, "CUIL" => 20245730692 }, { "RECNO" => 208, "NOMBRE" => "BELLINO AMADEO RAUL", "TOTAL" => 20246254624, "CUIL" => 20246254614, "ROWSTYLE" => 6 }, { "RECNO" => 183, "NOMBRE" => "GUERRA JUAN ALBERTO", "TOTAL" => 20246570143, "CUIL" => 20246570133 }, { "RECNO" => 300, "NOMBRE" => "INSFRAN CRISTIAN BRIAN", "TOTAL" => 20248220085, "CUIL" => 20248220075 }, { "RECNO" => 191, "NOMBRE" => "ETCHEPARE HECTOR ROBERTO", "TOTAL" => 20248543410, "CUIL" => 20248543400 }, { "RECNO" => 323, "NOMBRE" => "DOMINGUEZ SEBASTIAN IGNACIO", "TOTAL" => 20250451493, "CUIL" => 20250451483 }, { "RECNO" => 12, "NOMBRE" => "ARAKAKI JAVIER OSVALDO", "TOTAL" => 20251567568, "CUIL" => 20251567558 }, { "RECNO" => 281, "NOMBRE" => "OTERO DIEGO ANDRES", "TOTAL" => 20255614218, "CUIL" => 20255614208 }, { "RECNO" => 234, "NOMBRE" => "ROSASCO NICOLAS ANTONIO", "TOTAL" => 20255685352, "CUIL" => 20255685342 }, { "RECNO" => 72, "NOMBRE" => "DI GIROLAMO LUCIANO", "TOTAL" => 20260569743, "CUIL" => 20260569733 }, { "RECNO" => 201, "NOMBRE" => "GOMEZ CARLOS ALBERTO", "TOTAL" => 20262828940, "CUIL" => 20262828930 }, { "RECNO" => 187, "NOMBRE" => "CEDRON PABLO CESAR", "TOTAL" => 20263277735, "CUIL" => 20263277725 }, { "RECNO" => 367, "NOMBRE" => "RAIMUNDO GUILLERMO JAVIER", "TOTAL" => 20266563623, "CUIL" => 20266563613 }, { "RECNO" => 151, "NOMBRE" => "RUBINO FERNANDO JORGE", "TOTAL" => 20268196814, "CUIL" => 20268196804 }, { "RECNO" => 186, "NOMBRE" => "PIEDRABUENA DANIEL FERNANDO", "TOTAL" => 20268654464, "CUIL" => 20268654454 }, { "RECNO" => 101, "NOMBRE" => "REMOTTI BRUNO GASTON", "TOTAL" => 20270280547, "CUIL" => 20270280537 }, { "RECNO" => 99, "NOMBRE" => "ALTAMIRANO PABLO CESAR", "TOTAL" => 20275363157, "CUIL" => 20275363147 }, { "RECNO" => 226, "NOMBRE" => "NU├æEZ MIGUEL ANGEL", "TOTAL" => 20275864180, "CUIL" => 20275864170 }, { "RECNO" => 156, "NOMBRE" => "LARREGINA JAVIER EDUARDO", "TOTAL" => 20277454419, "CUIL" => 20277454409 }, { "RECNO" => 134, "NOMBRE" => "BLANCO DIEGO MIGUEL", "TOTAL" => 20277558901, "CUIL" => 20277558891, "ROWSTYLE" => 6 }, { "RECNO" => 97, "NOMBRE" => "TRIBI├æO SEBASTIAN ALEJANDRO", "TOTAL" => 20278597736, "CUIL" => 20278597726 }, { "RECNO" => 21, "NOMBRE" => "JUAREZ JOSE GABRIEL", "TOTAL" => 20286196430, "CUIL" => 20286196420 }, { "RECNO" => 34, "NOMBRE" => "ROMERO JUAN MANUEL", "TOTAL" => 20286591046, "CUIL" => 20286591036 }, { "RECNO" => 285, "NOMBRE" => "PONCE CRISTIAN LEANDRO", "TOTAL" => 20286812735, "CUIL" => 20286812725 }, { "RECNO" => 81, "NOMBRE" => "MOURE MARIANO", "TOTAL" => 20286921739, "CUIL" => 20286921729 }, { "RECNO" => 299, "NOMBRE" => "GALVAN JUAN MANUEL", "TOTAL" => 20287114861, "CUIL" => 20287114851 }, { "RECNO" => 159, "NOMBRE" => "BARCO DIEGO MATIAS", "TOTAL" => 20289971567, "CUIL" => 20289971557, "ROWSTYLE" => 6 }, { "RECNO" => 404, "NOMBRE" => "SAAVEDRA LEANDRO EMMANUEL", "TOTAL" => 20290644669, "CUIL" => 20290644659 }, { "RECNO" => 73, "NOMBRE" => "DE LEON CRISTIAN JAVIER", "TOTAL" => 20291097211, "CUIL" => 20291097201 }, { "RECNO" => 157, "NOMBRE" => "PULIDO CONTRERAS FEDERICO RODOLFO", "TOTAL" => 20291593553, "CUIL" => 20291593543 }, { "RECNO" => 313, "NOMBRE" => "QUIROGA LEOPOLDO FORTUNATO", "TOTAL" => 20295436045, "CUIL" => 20295436035 }, { "RECNO" => 199, "NOMBRE" => "GRAFFIGNA JORGE ALBERTO", "TOTAL" => 20295912572, "CUIL" => 20295912562 }, { "RECNO" => 138, "NOMBRE" => "MAIDANA ALEJANDRO", "TOTAL" => 20296759344, "CUIL" => 20296759334 }, { "RECNO" => 67, "NOMBRE" => "ZWANIK JOSE EDUARDO TOMAS", "TOTAL" => 20297673850, "CUIL" => 20297673840 }, { "RECNO" => 54, "NOMBRE" => "PRADO JUAN HUMBERTO", "TOTAL" => 20300489659, "CUIL" => 20300489649 }, { "RECNO" => 143, "NOMBRE" => "IBARRA PUENTES SANTIAGO MANUEL", "TOTAL" => 20301350778, "CUIL" => 20301350768 }, { "RECNO" => 126, "NOMBRE" => "UDRIZAR MARCELO DAVID", "TOTAL" => 20302744222, "CUIL" => 20302744212 }, { "RECNO" => 312, "NOMBRE" => "PAGGI NICOLAS DAMIAN", "TOTAL" => 20304363056, "CUIL" => 20304363046 }, { "RECNO" => 398, "NOMBRE" => "CONTINO FRANCO", "TOTAL" => 20304928037, "CUIL" => 20304928027 }, { "RECNO" => 155, "NOMBRE" => "CENTORAME ALEJANDRO", "TOTAL" => 20307436321, "CUIL" => 20307436311 }, { "RECNO" => 269, "NOMBRE" => "CHINNICI FEDERICO MIGUEL", "TOTAL" => 20307467715, "CUIL" => 20307467705 }, { "RECNO" => 288, "NOMBRE" => "GONZALEZ CORDOBA HORACIO MARTIN", "TOTAL" => 20309252400, "CUIL" => 20309252390 }, { "RECNO" => 119, "NOMBRE" => "DELGADIN RUBEN DARIO", "TOTAL" => 20309579243, "CUIL" => 20309579233 }, { "RECNO" => 53, "NOMBRE" => "VIOLA EMANUEL MATIAS", "TOTAL" => 20310319441, "CUIL" => 20310319431 }, { "RECNO" => 178, "NOMBRE" => "GOMEZ DODERO MANUEL", "TOTAL" => 20311251735, "CUIL" => 20311251725 }, { "RECNO" => 336, "NOMBRE" => "PIZZORNO FEDERICO ERNESTO", "TOTAL" => 20312089788, "CUIL" => 20312089778 }, { "RECNO" => 202, "NOMBRE" => "LONGO LUCAS FEDERICO", "TOTAL" => 20321447115, "CUIL" => 20321447105 }, { "RECNO" => 113, "NOMBRE" => "ROLDAN AGUSTIN SANTIAGO", "TOTAL" => 20326405526, "CUIL" => 20326405516 }, { "RECNO" => 20, "NOMBRE" => "GONZALEZ CORDOBA JUAN MANUEL", "TOTAL" => 20336420086, "CUIL" => 20336420076 }, { "RECNO" => 114, "NOMBRE" => "CARLOMAGNO LEANDRO DANIEL", "TOTAL" => 20337746008, "CUIL" => 20337745998 }, { "RECNO" => 30, "NOMBRE" => "GOMEZ MATIAS ELOY", "TOTAL" => 20339756077, "CUIL" => 20339756067 }, { "RECNO" => 24, "NOMBRE" => "FERRARA ADRIAN MARTIN", "TOTAL" => 20343203848, "CUIL" => 20343203838 }, { "RECNO" => 165, "NOMBRE" => "PRATT EMILIANO", "TOTAL" => 20344000061, "CUIL" => 20344000051 }, { "RECNO" => 36, "NOMBRE" => "CHESKIS BRIAN EZEQUIEL", "TOTAL" => 20345387547, "CUIL" => 20345387537 }, { "RECNO" => 69, "NOMBRE" => "GONZALEZ CORDOBA FACUNDO NAHUEL", "TOTAL" => 20345772629, "CUIL" => 20345772619 }, { "RECNO" => 124, "NOMBRE" => "JUAREZ DI GIACOMO FACUNDO ATILIO", "TOTAL" => 20351220859, "CUIL" => 20351220849 }, { "RECNO" => 112, "NOMBRE" => "NAVARRO NICOLAS ALBERTO", "TOTAL" => 20376100459, "CUIL" => 20376100449 }, { "RECNO" => 245, "NOMBRE" => "RAMIREZ PEREIRA NESTOR JAVIER", "TOTAL" => 20922868355, "CUIL" => 20922868345 }, { "RECNO" => 401, "NOMBRE" => "GUARNIZ MU├æOZ ABEL", "TOTAL" => 20948755818, "CUIL" => 20948755808 }, { "RECNO" => 324, "NOMBRE" => "TABOADA JUAN ANTONIO", "TOTAL" => 23101951539, "CUIL" => 23101951529 }, { "RECNO" => 105, "NOMBRE" => "EIRANOVA SILVIA ELINA", "TOTAL" => 23120869614, "CUIL" => 23120869604 }, { "RECNO" => 309, "NOMBRE" => "BATTAGLIA CARLOS ANTONIO", "TOTAL" => 23120885539, "CUIL" => 23120885529, "ROWSTYLE" => 6 }, { "RECNO" => 244, "NOMBRE" => "TVERDOVSKY GUSTAVO DAVID", "TOTAL" => 23134174899, "CUIL" => 23134174889 }, { "RECNO" => 259, "NOMBRE" => "FIGUEROA MYRIAM VIVIANA", "TOTAL" => 23134321654, "CUIL" => 23134321644 }, { "RECNO" => 247, "NOMBRE" => "MAMMANA NORMA BEATRIZ", "TOTAL" => 23138048464, "CUIL" => 23138048454 }, { "RECNO" => 250, "NOMBRE" => "GIMENEZ ESTELA GLADYS", "TOTAL" => 23140634044, "CUIL" => 23140634034 }, { "RECNO" => 384, "NOMBRE" => "GONZALEZ, JORGE ALBERTO", "TOTAL" => 23144468909, "CUIL" => 23144468899 }, { "RECNO" => 346, "NOMBRE" => "MURPHY MARCELO DENNIS", "TOTAL" => 23146924389, "CUIL" => 23146924379 }, { "RECNO" => 265, "NOMBRE" => "MANSILLA LUIS ALBERTO", "TOTAL" => 23149905229, "CUIL" => 23149905219 }, { "RECNO" => 170, "NOMBRE" => "DIAZ DARIO GERMAN ANTONIO", "TOTAL" => 23160467489, "CUIL" => 23160467479 }, { "RECNO" => 372, "NOMBRE" => "MANUEL MARCELA FERNANDA", "TOTAL" => 23162491344, "CUIL" => 23162491334 }, { "RECNO" => 341, "NOMBRE" => "BULACIO RUBEN HUGO", "TOTAL" => 23164118799, "CUIL" => 23164118789, "ROWSTYLE" => 6 }, { "RECNO" => 248, "NOMBRE" => "TOLEDO CARLOS OSCAR", "TOTAL" => 23164458379, "CUIL" => 23164458369 }, { "RECNO" => 334, "NOMBRE" => "PEREDO MARIA TERESA", "TOTAL" => 23168337104, "CUIL" => 23168337094 }, { "RECNO" => 215, "NOMBRE" => "MATUS MONICA IRIS", "TOTAL" => 23169799964, "CUIL" => 23169799954 }, { "RECNO" => 181, "NOMBRE" => "DESPA NIDIA GLADYS", "TOTAL" => 23173885344, "CUIL" => 23173885334 }, { "RECNO" => 77, "NOMBRE" => "FERNANDEZ ADRIANA EMILIA", "TOTAL" => 23175009614, "CUIL" => 23175009604 }, { "RECNO" => 217, "NOMBRE" => "LARRASABAL LIDIA RAQUEL", "TOTAL" => 23176975344, "CUIL" => 23176975334 }, { "RECNO" => 400, "NOMBRE" => "LOPEZ CARLOS RAUL", "TOTAL" => 23178941129, "CUIL" => 23178941119 }, { "RECNO" => 396, "NOMBRE" => "VILTE MIRTHA ELENA", "TOTAL" => 23180400194, "CUIL" => 23180400184 }, { "RECNO" => 279, "NOMBRE" => "LYDE MIRTA CLAUDIA", "TOTAL" => 23181354234, "CUIL" => 23181354224 }, { "RECNO" => 90, "NOMBRE" => "BORDIN ANALIA", "TOTAL" => 23184339384, "CUIL" => 23184339374, "ROWSTYLE" => 6 }, { "RECNO" => 220, "NOMBRE" => "MACHUCA GABRIELA MERCEDES", "TOTAL" => 23185851224, "CUIL" => 23185851214 }, { "RECNO" => 100, "NOMBRE" => "GOROSITO AGUSTIN CARLOS DANIEL", "TOTAL" => 23200909579, "CUIL" => 23200909569 }, { "RECNO" => 258, "NOMBRE" => "CARDOSO SUSANA LAURA", "TOTAL" => 23204842894, "CUIL" => 23204842884 }, { "RECNO" => 373, "NOMBRE" => "DIAZ RAUL HUMBERTO", "TOTAL" => 23214747679, "CUIL" => 23214747669 }, { "RECNO" => 41, "NOMBRE" => "SALIM OSVALDO WALTER", "TOTAL" => 23222636819, "CUIL" => 23222636809 }, { "RECNO" => 338, "NOMBRE" => "CABEZAS HEBE KARINA", "TOTAL" => 23224681204, "CUIL" => 23224681194 }, { "RECNO" => 386, "NOMBRE" => "PACHECO AGRELO LEANDRO ESTEBAN", "TOTAL" => 23230914089, "CUIL" => 23230914079 }, { "RECNO" => 163, "NOMBRE" => "GONZALEZ CLAUDIA CECILIA", "TOTAL" => 23231441974, "CUIL" => 23231441964 }, { "RECNO" => 261, "NOMBRE" => "GARCIA VERONICA ANDREA", "TOTAL" => 23234016514, "CUIL" => 23234016504 }, { "RECNO" => 17, "NOMBRE" => "NEGRONIDA ESTEBAN RUBEN", "TOTAL" => 23237722339, "CUIL" => 23237722329 }, { "RECNO" => 332, "NOMBRE" => "CARRILLO ISABEL SUSANA", "TOTAL" => 23245004224, "CUIL" => 23245004214 }, { "RECNO" => 7, "NOMBRE" => "MALLO CAROLINA ANDREA", "TOTAL" => 23278070974, "CUIL" => 23278070964 }, { "RECNO" => 116, "NOMBRE" => "CHAVEZ DANTE REINERIO", "TOTAL" => 23285398039, "CUIL" => 23285398029 }, { "RECNO" => 52, "NOMBRE" => "CA├æETE CINTIA ROMINA", "TOTAL" => 23291398644, "CUIL" => 23291398634 }, { "RECNO" => 190, "NOMBRE" => "ARTIGAS ORELLANA LUCAS EMMANUEL", "TOTAL" => 23295114489, "CUIL" => 23295114479 }, { "RECNO" => 70, "NOMBRE" => "PIZZORNO LAURA MARIANA", "TOTAL" => 23300823574, "CUIL" => 23300823564 }, { "RECNO" => 133, "NOMBRE" => "CASANOVA VERONICA LAURA", "TOTAL" => 23303665244, "CUIL" => 23303665234 }, { "RECNO" => 66, "NOMBRE" => "LILLO CYNTHIA YANET", "TOTAL" => 23307259004, "CUIL" => 23307258994 }, { "RECNO" => 238, "NOMBRE" => "CABRERA GABRIELA FERNANDA", "TOTAL" => 23309570474, "CUIL" => 23309570464 }, { "RECNO" => 33, "NOMBRE" => "GONZALEZ ALDANA", "TOTAL" => 23322489694, "CUIL" => 23322489684 }, { "RECNO" => 80, "NOMBRE" => "ZELMAN ANDREA CAROLINA", "TOTAL" => 23344939634, "CUIL" => 23344939624 }, { "RECNO" => 195, "NOMBRE" => "GONZALEZ CLAUDIA ROXANA", "TOTAL" => 24178897878, "CUIL" => 24178897868 }, { "RECNO" => 94, "NOMBRE" => "ROJAS ALEJANDRA INES", "TOTAL" => 24242285156, "CUIL" => 24242285146 }, { "RECNO" => 395, "NOMBRE" => "FERNANDEZ VERONICA MATILDE", "TOTAL" => 24268663140, "CUIL" => 24268663130 }, { "RECNO" => 310, "NOMBRE" => "PAEZ AURELIA", "TOTAL" => 27108106206, "CUIL" => 27108106196 }, { "RECNO" => 125, "NOMBRE" => "SANTOMASSIMO ADRIANA MARIA", "TOTAL" => 27118675123, "CUIL" => 27118675113 }, { "RECNO" => 253, "NOMBRE" => "CORONEL MARIA ISABEL", "TOTAL" => 27127772263, "CUIL" => 27127772253 }, { "RECNO" => 149, "NOMBRE" => "BARRIENTOS MAGDALENA INES", "TOTAL" => 27131025898, "CUIL" => 27131025888, "ROWSTYLE" => 6 }, { "RECNO" => 271, "NOMBRE" => "GROB ANA MARIA", "TOTAL" => 27131613781, "CUIL" => 27131613771 }, { "RECNO" => 266, "NOMBRE" => "BUSTAMANTE MONICA BEATRIZ", "TOTAL" => 27141625532, "CUIL" => 27141625522, "ROWSTYLE" => 6 }, { "RECNO" => 204, "NOMBRE" => "TABBAJ ALEJANDRA ADELA", "TOTAL" => 27142287592, "CUIL" => 27142287582 }, { "RECNO" => 122, "NOMBRE" => "VARGAS CRISTINA EDELMA", "TOTAL" => 27142815801, "CUIL" => 27142815791 }, { "RECNO" => 229, "NOMBRE" => "PEREYRA MARGARITA SUSANA", "TOTAL" => 27143535557, "CUIL" => 27143535547 }, { "RECNO" => 391, "NOMBRE" => "ZALAZAR ANA ROSA", "TOTAL" => 27145163533, "CUIL" => 27145163523 }, { "RECNO" => 136, "NOMBRE" => "NIEVAS ANA MARIA", "TOTAL" => 27145657048, "CUIL" => 27145657038 }, { "RECNO" => 88, "NOMBRE" => "GONZALEZ SOFIA DIONISIA", "TOTAL" => 27146835300, "CUIL" => 27146835290 }, { "RECNO" => 233, "NOMBRE" => "ACU├æA MARIA ESTELA", "TOTAL" => 27149349709, "CUIL" => 27149349699 }, { "RECNO" => 246, "NOMBRE" => "IBARRA MONICA GLADYS", "TOTAL" => 27149763179, "CUIL" => 27149763169 }, { "RECNO" => 371, "NOMBRE" => "YARIA GLORIA ELSA", "TOTAL" => 27160717510, "CUIL" => 27160717500 }, { "RECNO" => 307, "NOMBRE" => "COULTER NORMA VIVIANA", "TOTAL" => 27160987798, "CUIL" => 27160987788 }, { "RECNO" => 360, "NOMBRE" => "LACUSANT CLAUDIA LILIANA", "TOTAL" => 27161248050, "CUIL" => 27161248040 }, { "RECNO" => 218, "NOMBRE" => "DIAZ SILVIA MARCELA", "TOTAL" => 27161923866, "CUIL" => 27161923856 }, { "RECNO" => 174, "NOMBRE" => "SAENZ SILVIA PATRICIA", "TOTAL" => 27161987112, "CUIL" => 27161987102 }, { "RECNO" => 96, "NOMBRE" => "ROMERO NORA LILIANA", "TOTAL" => 27163238613, "CUIL" => 27163238603 }, { "RECNO" => 177, "NOMBRE" => "CORVALAN ANGELICA NOEMI", "TOTAL" => 27164634857, "CUIL" => 27164634847 }, { "RECNO" => 321, "NOMBRE" => "BELLINO MIRTA MONICA", "TOTAL" => 27165997120, "CUIL" => 27165997110, "ROWSTYLE" => 6 }, { "RECNO" => 344, "NOMBRE" => "SARTORI ALEJANDRA MONICA", "TOTAL" => 27166808437, "CUIL" => 27166808427 }, { "RECNO" => 326, "NOMBRE" => "GONZALEZ ELSA INES", "TOTAL" => 27167105618, "CUIL" => 27167105608 }, { "RECNO" => 289, "NOMBRE" => "BUJAS PATRICIA CRISTINA", "TOTAL" => 27168745815, "CUIL" => 27168745805, "ROWSTYLE" => 6 }, { "RECNO" => 378, "NOMBRE" => "PERTILE SILVIA MONICA", "TOTAL" => 27168973451, "CUIL" => 27168973441 }, { "RECNO" => 376, "NOMBRE" => "AHUMADA TERESA BEATRIZ", "TOTAL" => 27171137901, "CUIL" => 27171137891 }, { "RECNO" => 375, "NOMBRE" => "JORGE CLAUDIA FABIANA", "TOTAL" => 27172193614, "CUIL" => 27172193604 }, { "RECNO" => 40, "NOMBRE" => "D'ANGELO MARIA CECILIA", "TOTAL" => 27172549818, "CUIL" => 27172549808 }, { "RECNO" => 209, "NOMBRE" => "ALFAYA LILIANA ISABEL", "TOTAL" => 27172672009, "CUIL" => 27172671999 }, { "RECNO" => 320, "NOMBRE" => "ZOJA ADRIANA MABEL", "TOTAL" => 27172806462, "CUIL" => 27172806452 }, { "RECNO" => 263, "NOMBRE" => "SILVA SILVIA MARIA", "TOTAL" => 27173259400, "CUIL" => 27173259390 }, { "RECNO" => 339, "NOMBRE" => "CLAPPIER VIVIANA MABEL", "TOTAL" => 27173646001, "CUIL" => 27173645991 }, { "RECNO" => 148, "NOMBRE" => "GADEA JULIA", "TOTAL" => 27173737162, "CUIL" => 27173737152 }, { "RECNO" => 327, "NOMBRE" => "BECHERINI VANESA", "TOTAL" => 27174228938, "CUIL" => 27174228928, "ROWSTYLE" => 6 }, { "RECNO" => 272, "NOMBRE" => "DELLACASA MARIA ISABEL", "TOTAL" => 27174320591, "CUIL" => 27174320581 }, { "RECNO" => 276, "NOMBRE" => "RODRIGUEZ CLAUDIA BEATRIZ", "TOTAL" => 27175670022, "CUIL" => 27175670012 }, { "RECNO" => 103, "NOMBRE" => "ROJO PATRICIA ALEJANDRA", "TOTAL" => 27175902505, "CUIL" => 27175902495 }, { "RECNO" => 169, "NOMBRE" => "BARZOLA HAYDEE SANDRA", "TOTAL" => 27175920479, "CUIL" => 27175920469, "ROWSTYLE" => 6 }, { "RECNO" => 221, "NOMBRE" => "SULLIVAN MARIA ALEJANDRA", "TOTAL" => 27176037137, "CUIL" => 27176037127 }, { "RECNO" => 45, "NOMBRE" => "BERTOLA SONIA", "TOTAL" => 27176241405, "CUIL" => 27176241395, "ROWSTYLE" => 6 }, { "RECNO" => 366, "NOMBRE" => "ESCUDERO ELDA EDITH", "TOTAL" => 27177167719, "CUIL" => 27177167709 }, { "RECNO" => 192, "NOMBRE" => "CASCO GRACIELA MONICA", "TOTAL" => 27177816512, "CUIL" => 27177816502 }, { "RECNO" => 132, "NOMBRE" => "MAZA LANNES MARCELA ALEJANDRA", "TOTAL" => 27177941303, "CUIL" => 27177941293 }, { "RECNO" => 397, "NOMBRE" => "PANIAGUA SILVIA NOEMI", "TOTAL" => 27178525538, "CUIL" => 27178525528 }, { "RECNO" => 255, "NOMBRE" => "VILLANI MARCELA CLAUDIA", "TOTAL" => 27178555313, "CUIL" => 27178555303 }, { "RECNO" => 162, "NOMBRE" => "PALAVECINO PATRICIA ANALIA", "TOTAL" => 27178719669, "CUIL" => 27178719659 }, { "RECNO" => 83, "NOMBRE" => "SEPULVEDA ELCIRA DEL CARMEN", "TOTAL" => 27178791815, "CUIL" => 27178791805 }, { "RECNO" => 345, "NOMBRE" => "CARRILLO MARIA DE LOS ANGELES", "TOTAL" => 27179537459, "CUIL" => 27179537449 }, { "RECNO" => 49, "NOMBRE" => "ROJAS LUCIA MIRNA", "TOTAL" => 27179756339, "CUIL" => 27179756329 }, { "RECNO" => 60, "NOMBRE" => "MADI FACTME NOEMI", "TOTAL" => 27180604372, "CUIL" => 27180604362 }, { "RECNO" => 63, "NOMBRE" => "SCATENA ANALIA BEATRIZ", "TOTAL" => 27180721956, "CUIL" => 27180721946 }, { "RECNO" => 359, "NOMBRE" => "MORAN, CLAUDIA BEATRIZ", "TOTAL" => 27181002465, "CUIL" => 27181002455 }, { "RECNO" => 82, "NOMBRE" => "ALBERTO DIANA ESTHER", "TOTAL" => 27181407880, "CUIL" => 27181407870 }, { "RECNO" => 14, "NOMBRE" => "GOMEZ ANDREA VIVIANA", "TOTAL" => 27183397874, "CUIL" => 27183397864 }, { "RECNO" => 176, "NOMBRE" => "FERNANDEZ MARIA SILVIA", "TOTAL" => 27183521176, "CUIL" => 27183521166 }, { "RECNO" => 200, "NOMBRE" => "ARGUELLO STELLA MARIS", "TOTAL" => 27183573249, "CUIL" => 27183573239 }, { "RECNO" => 356, "NOMBRE" => "ACEVEDO GRACIELA ESTHER", "TOTAL" => 27183713423, "CUIL" => 27183713413 }, { "RECNO" => 291, "NOMBRE" => "FIGUEROA SANDRA", "TOTAL" => 27183870081, "CUIL" => 27183870071 }, { "RECNO" => 137, "NOMBRE" => "RODRIGUEZ VERONICA ETHEL", "TOTAL" => 27184711607, "CUIL" => 27184711597 }, { "RECNO" => 330, "NOMBRE" => "SOLIZ MIRTA GRACIELA", "TOTAL" => 27186069428, "CUIL" => 27186069418 }, { "RECNO" => 108, "NOMBRE" => "MELIAN MONICA PATRICIA", "TOTAL" => 27186242928, "CUIL" => 27186242918 }, { "RECNO" => 182, "NOMBRE" => "ROMERO SARA ARGENTINA", "TOTAL" => 27200863841, "CUIL" => 27200863831 }, { "RECNO" => 254, "NOMBRE" => "MARQUESTO PATRICIA DEL VALLE", "TOTAL" => 27201259654, "CUIL" => 27201259644 }, { "RECNO" => 377, "NOMBRE" => "SPERANZA MARIANA VALERIA", "TOTAL" => 27203301658, "CUIL" => 27203301648 }, { "RECNO" => 211, "NOMBRE" => "REGNER ELIZABETH ANDREA", "TOTAL" => 27203947086, "CUIL" => 27203947076 }, { "RECNO" => 239, "NOMBRE" => "ESPINDOLA DANIELA BEATRIZ", "TOTAL" => 27204618337, "CUIL" => 27204618327 }, { "RECNO" => 294, "NOMBRE" => "PI├æEIRO CLAUDIA MARCELA", "TOTAL" => 27205834378, "CUIL" => 27205834368 }, { "RECNO" => 252, "NOMBRE" => "RODRIGUEZ GLADYS ANA", "TOTAL" => 27206133993, "CUIL" => 27206133983 }, { "RECNO" => 135, "NOMBRE" => "FISSORE ROXANA BEATRIZ", "TOTAL" => 27206212451, "CUIL" => 27206212441 }, { "RECNO" => 61, "NOMBRE" => "SEMPERTEGUI ELENA DEL VALLE", "TOTAL" => 27206838946, "CUIL" => 27206838936 }, { "RECNO" => 236, "NOMBRE" => "JUAREZ FERNANDA RENEE", "TOTAL" => 27206839330, "CUIL" => 27206839320 }, { "RECNO" => 362, "NOMBRE" => "LUQUE SUSANA BEATRIZ", "TOTAL" => 27207155095, "CUIL" => 27207155085 }, { "RECNO" => 35, "NOMBRE" => "ZANETTI MONICA ISABEL", "TOTAL" => 27208393860, "CUIL" => 27208393850 }, { "RECNO" => 22, "NOMBRE" => "VEGA ELENA CRISTINA", "TOTAL" => 27208798763, "CUIL" => 27208798753 }, { "RECNO" => 403, "NOMBRE" => "COMITO LILIANA ALICIA", "TOTAL" => 27211560166, "CUIL" => 27211560156 }, { "RECNO" => 243, "NOMBRE" => "ALFONSO MARIA CELIA", "TOTAL" => 27213002950, "CUIL" => 27213002940 }, { "RECNO" => 205, "NOMBRE" => "GONZALEZ ELISA NOEMI", "TOTAL" => 27213512991, "CUIL" => 27213512981 }, { "RECNO" => 240, "NOMBRE" => "PEREYRA KARINA", "TOTAL" => 27214579569, "CUIL" => 27214579559 }, { "RECNO" => 351, "NOMBRE" => "SEGOVIA LILIANA ANGELICA", "TOTAL" => 27214997565, "CUIL" => 27214997555 }, { "RECNO" => 158, "NOMBRE" => "MARIN REINA MERCEDES", "TOTAL" => 27215464870, "CUIL" => 27215464860 }, { "RECNO" => 361, "NOMBRE" => "ANTOGNOLI ANA GABRIELA", "TOTAL" => 27216311393, "CUIL" => 27216311383 }, { "RECNO" => 402, "NOMBRE" => "SANCHEZ KARINA VERONICA", "TOTAL" => 27217276103, "CUIL" => 27217276093 }, { "RECNO" => 28, "NOMBRE" => "CHIDICHIMO ANABEL FABIANA", "TOTAL" => 27217626843, "CUIL" => 27217626833 }, { "RECNO" => 144, "NOMBRE" => "SANDOVAL CLAUDIA NOEMI", "TOTAL" => 27217661104, "CUIL" => 27217661094 }, { "RECNO" => 29, "NOMBRE" => "BANEGAS MIRIAM GABRIELA", "TOTAL" => 27217918267, "CUIL" => 27217918257, "ROWSTYLE" => 6 }, { "RECNO" => 380, "NOMBRE" => "PRATO ANALIA VERONICA", "TOTAL" => 27219247289, "CUIL" => 27219247279 }, { "RECNO" => 355, "NOMBRE" => "LARCHER NILDA ALEJANDRA", "TOTAL" => 27219950885, "CUIL" => 27219950875 }, { "RECNO" => 222, "NOMBRE" => "OLIVERA TOLEDO ELISABET VERONICA", "TOTAL" => 27220874351, "CUIL" => 27220874341 }, { "RECNO" => 219, "NOMBRE" => "BANEGA SANDRA BEATRIZ", "TOTAL" => 27220941113, "CUIL" => 27220941103, "ROWSTYLE" => 6 }, { "RECNO" => 216, "NOMBRE" => "FERNANDEZ ALEJANDRA VERONICA", "TOTAL" => 27222012683, "CUIL" => 27222012673 }, { "RECNO" => 121, "NOMBRE" => "PERALTA SILVINA ALEJANDRA", "TOTAL" => 27222230613, "CUIL" => 27222230603 }, { "RECNO" => 347, "NOMBRE" => "SANCHEZ GABRIELA KARINA", "TOTAL" => 27224046720, "CUIL" => 27224046710 }, { "RECNO" => 283, "NOMBRE" => "HERNANDEZ JULIA MARIA", "TOTAL" => 27224900896, "CUIL" => 27224900886 }, { "RECNO" => 154, "NOMBRE" => "SOTOMAYOR ANDREA ALEJANDRA", "TOTAL" => 27225046899, "CUIL" => 27225046889 }, { "RECNO" => 4, "NOMBRE" => "VAZQUEZ VIVIANA VERONICA", "TOTAL" => 27225999144, "CUIL" => 27225999134 }, { "RECNO" => 64, "NOMBRE" => "ARNOLD BRENDA DEVORA", "TOTAL" => 27226830933, "CUIL" => 27226830923 }, { "RECNO" => 16, "NOMBRE" => "GROUMAN PAULA GISELA", "TOTAL" => 27227844466, "CUIL" => 27227844456 }, { "RECNO" => 322, "NOMBRE" => "WOLANSKY MARA RUTH", "TOTAL" => 27227922939, "CUIL" => 27227922929 }, { "RECNO" => 57, "NOMBRE" => "NOGALES MABEL ELIZABETH", "TOTAL" => 27228328202, "CUIL" => 27228328192 }, { "RECNO" => 303, "NOMBRE" => "CARNEVALE JORGELINA MARISA", "TOTAL" => 27228467011, "CUIL" => 27228467001 }, { "RECNO" => 385, "NOMBRE" => "FRUTOS PATRICIA GABRIELA", "TOTAL" => 27228898896, "CUIL" => 27228898886 }, { "RECNO" => 365, "NOMBRE" => "GINOSSI ELIZABETH NOEMI", "TOTAL" => 27229078523, "CUIL" => 27229078513 }, { "RECNO" => 55, "NOMBRE" => "SCHILLACI MARIA FLORENCIA", "TOTAL" => 27229654982, "CUIL" => 27229654972 }, { "RECNO" => 9, "NOMBRE" => "LOPEZ SONIA ELEONORA", "TOTAL" => 27230108118, "CUIL" => 27230108108 }, { "RECNO" => 85, "NOMBRE" => "CORIA VICTORIA BEATRIZ", "TOTAL" => 27230115513, "CUIL" => 27230115503 }, { "RECNO" => 381, "NOMBRE" => "QUINTANA RITA ELIZABETH", "TOTAL" => 27231564443, "CUIL" => 27231564433 }, { "RECNO" => 91, "NOMBRE" => "CLERICI MARIA EUGENIA", "TOTAL" => 27232933329, "CUIL" => 27232933319 }, { "RECNO" => 249, "NOMBRE" => "MASETTI CAMILA", "TOTAL" => 27233038536, "CUIL" => 27233038526 }, { "RECNO" => 280, "NOMBRE" => "ALDERETE HORTENCIA", "TOTAL" => 27233700662, "CUIL" => 27233700652 }, { "RECNO" => 120, "NOMBRE" => "CUIMBRA FABIOLA DE LOS ANGELES", "TOTAL" => 27235840046, "CUIL" => 27235840036 }, { "RECNO" => 282, "NOMBRE" => "MORENO RAQUEL MERCEDES", "TOTAL" => 27236603439, "CUIL" => 27236603429 }, { "RECNO" => 257, "NOMBRE" => "CAPDEVILA MONICA ELIZABETH", "TOTAL" => 27237757286, "CUIL" => 27237757276 }, { "RECNO" => 68, "NOMBRE" => "ARIAS MARIA ALEJANDRA", "TOTAL" => 27238293720, "CUIL" => 27238293710 }, { "RECNO" => 95, "NOMBRE" => "LLEDO PAOLA DANIELA", "TOTAL" => 27240672585, "CUIL" => 27240672575 }, { "RECNO" => 304, "NOMBRE" => "MARDONES Y SACCANI NORMA RAMONA", "TOTAL" => 27241690757, "CUIL" => 27241690747 }, { "RECNO" => 318, "NOMBRE" => "VEGA ADRIANA BEATRIZ", "TOTAL" => 27246912448, "CUIL" => 27246912438 }, { "RECNO" => 194, "NOMBRE" => "MERLO DANIELA FABIANA", "TOTAL" => 27248612794, "CUIL" => 27248612784 }, { "RECNO" => 140, "NOMBRE" => "RUIZ DIAZ MARIELA MERCEDES", "TOTAL" => 27248705067, "CUIL" => 27248705057 }, { "RECNO" => 25, "NOMBRE" => "RUIZ NATALIA ANDREA", "TOTAL" => 27249293722, "CUIL" => 27249293712 }, { "RECNO" => 142, "NOMBRE" => "HIDALGO LORENA VANESA", "TOTAL" => 27252384259, "CUIL" => 27252384249 }, { "RECNO" => 26, "NOMBRE" => "SANCHEZ GER VERONICA ALEJANDRA", "TOTAL" => 27255013987, "CUIL" => 27255013977 }, { "RECNO" => 145, "NOMBRE" => "MANZO EVA", "TOTAL" => 27256021150, "CUIL" => 27256021140 }, { "RECNO" => 59, "NOMBRE" => "GONZALEZ MARCELA ALEJANDRA", "TOTAL" => 27256323386, "CUIL" => 27256323376 }, { "RECNO" => 128, "NOMBRE" => "STEHLI PAOLA MARISA", "TOTAL" => 27257153921, "CUIL" => 27257153911 }, { "RECNO" => 46, "NOMBRE" => "CARRERA MARIA EUGENIA", "TOTAL" => 27259042841, "CUIL" => 27259042831 }, { "RECNO" => 374, "NOMBRE" => "ZURITA MARIELA NOEMI", "TOTAL" => 27260611647, "CUIL" => 27260611637 }, { "RECNO" => 179, "NOMBRE" => "CABITO ADRIANA MABEL", "TOTAL" => 27261147456, "CUIL" => 27261147446 }, { "RECNO" => 161, "NOMBRE" => "ALMEIDA MELINA VERONICA", "TOTAL" => 27261926951, "CUIL" => 27261926941 }, { "RECNO" => 139, "NOMBRE" => "CANASTO MARIANA PAOLA", "TOTAL" => 27261950313, "CUIL" => 27261950303 }, { "RECNO" => 118, "NOMBRE" => "ASIARES PATRICIA NOEMI", "TOTAL" => 27266277196, "CUIL" => 27266277186 }, { "RECNO" => 214, "NOMBRE" => "GOMEZ NELIDA ESTHER", "TOTAL" => 27266290753, "CUIL" => 27266290743 }, { "RECNO" => 264, "NOMBRE" => "BRIZUELA MARTHA ELIANA", "TOTAL" => 27267980923, "CUIL" => 27267980913, "ROWSTYLE" => 6 }, { "RECNO" => 58, "NOMBRE" => "FRANCO VIRGINIA INES", "TOTAL" => 27268034444, "CUIL" => 27268034434 }, { "RECNO" => 5, "NOMBRE" => "FLORES MARIA LAURA", "TOTAL" => 27273750387, "CUIL" => 27273750377 }, { "RECNO" => 147, "NOMBRE" => "PAEZ CAMPUSANO JULIA ALEJANDRA", "TOTAL" => 27276298884, "CUIL" => 27276298874 }, { "RECNO" => 87, "NOMBRE" => "ORTIZ MONICA KARINA", "TOTAL" => 27277099901, "CUIL" => 27277099891 }, { "RECNO" => 111, "NOMBRE" => "CUENCA MONICA MARIA LETICIA", "TOTAL" => 27278131677, "CUIL" => 27278131667 }, { "RECNO" => 115, "NOMBRE" => "CASAGERONE NATALIA MARIEL", "TOTAL" => 27279886299, "CUIL" => 27279886289 }, { "RECNO" => 110, "NOMBRE" => "MENAZZI ROMINA ELIANA", "TOTAL" => 27280618648, "CUIL" => 27280618638 }, { "RECNO" => 107, "NOMBRE" => "PEREYRA MARIANA SOLEDAD", "TOTAL" => 27281218015, "CUIL" => 27281218005 }, { "RECNO" => 171, "NOMBRE" => "PAGANO PAOLA CECILIA", "TOTAL" => 27283619076, "CUIL" => 27283619066 }, { "RECNO" => 131, "NOMBRE" => "CARRIZO SARA MARGARITA", "TOTAL" => 27285938659, "CUIL" => 27285938649 }, { "RECNO" => 50, "NOMBRE" => "TACHE MARIA EUGENIA", "TOTAL" => 27287635084, "CUIL" => 27287635074 }, { "RECNO" => 340, "NOMBRE" => "GUERRERO FLAVIA ALEJANDRA", "TOTAL" => 27288015780, "CUIL" => 27288015770 }, { "RECNO" => 18, "NOMBRE" => "QUINTANA PAOLA ANDREA", "TOTAL" => 27288378557, "CUIL" => 27288378547 }, { "RECNO" => 102, "NOMBRE" => "GODOY VEGA VERONICA RUTH", "TOTAL" => 27288886129, "CUIL" => 27288886119 }, { "RECNO" => 48, "NOMBRE" => "ROBLES VANESA SOLEDAD", "TOTAL" => 27289861979, "CUIL" => 27289861969 }, { "RECNO" => 39, "NOMBRE" => "PITULAK EMILCE JOHANNA", "TOTAL" => 27291339139, "CUIL" => 27291339129 }, { "RECNO" => 184, "NOMBRE" => "TRUCHERO DAVID MAXIMILIANO", "TOTAL" => 27291517398, "CUIL" => 27291517388 }, { "RECNO" => 146, "NOMBRE" => "NADALICH MALVINA ARGENTINA", "TOTAL" => 27294005320, "CUIL" => 27294005310 }, { "RECNO" => 6, "NOMBRE" => "RODRIGUEZ CARRERA MARIA JIMENA", "TOTAL" => 27295730924, "CUIL" => 27295730914 }, { "RECNO" => 62, "NOMBRE" => "VERA PATRICIA BEATRIZ", "TOTAL" => 27298251547, "CUIL" => 27298251537 }, { "RECNO" => 180, "NOMBRE" => "NIGRO MARIANA FERNANDA", "TOTAL" => 27300593221, "CUIL" => 27300593211 }, { "RECNO" => 296, "NOMBRE" => "DIAZ CRISTINA RENEE", "TOTAL" => 27300636850, "CUIL" => 27300636840 }, { "RECNO" => 160, "NOMBRE" => "ARRIGONI ROMINA ROXANA", "TOTAL" => 27303875740, "CUIL" => 27303875730 }, { "RECNO" => 109, "NOMBRE" => "GO├æI GERALDINA MELISA", "TOTAL" => 27305052636, "CUIL" => 27305052626 }, { "RECNO" => 123, "NOMBRE" => "MACIEL NOELIA YANEL", "TOTAL" => 27310332434, "CUIL" => 27310332424 }, { "RECNO" => 37, "NOMBRE" => "SANTILLAN JESICA DEL CARMEN", "TOTAL" => 27313715539, "CUIL" => 27313715529 }, { "RECNO" => 311, "NOMBRE" => "SIMONI VERONICA NOEMI", "TOTAL" => 27316321183, "CUIL" => 27316321173 }, { "RECNO" => 2, "NOMBRE" => "GALESIO MARIA CANDELA", "TOTAL" => 27316876517, "CUIL" => 27316876507 }, { "RECNO" => 117, "NOMBRE" => "GOMEZ VANESA PAOLA", "TOTAL" => 27319482056, "CUIL" => 27319482046 }, { "RECNO" => 19, "NOMBRE" => "DURAND CORNEJO MERCEDES", "TOTAL" => 27319486213, "CUIL" => 27319486203 }, { "RECNO" => 10, "NOMBRE" => "MARTINEZ LETICIA NIEVE", "TOTAL" => 27330179632, "CUIL" => 27330179622 }, { "RECNO" => 51, "NOMBRE" => "ORTIZ MILENA", "TOTAL" => 27330282611, "CUIL" => 27330282601 }, { "RECNO" => 168, "NOMBRE" => "NAVE ANA CLARA TERESA", "TOTAL" => 27333911571, "CUIL" => 27333911561 }, { "RECNO" => 98, "NOMBRE" => "RICO MELISA ANABEL", "TOTAL" => 27340725198, "CUIL" => 27340725188 }, { "RECNO" => 129, "NOMBRE" => "ZACARIAS PAOLA ALEJANDRA", "TOTAL" => 27346549693, "CUIL" => 27346549683 }, { "RECNO" => 15, "NOMBRE" => "SANCHEZ MICAELA YAEL", "TOTAL" => 27347820757, "CUIL" => 27347820747 }, { "RECNO" => 152, "NOMBRE" => "ROJAS NICOLE MARIANA", "TOTAL" => 27347978849, "CUIL" => 27347978839 }, { "RECNO" => 56, "NOMBRE" => "DIAZ ALBERTINA ALEJANDRA", "TOTAL" => 27359614818, "CUIL" => 27359614808 }, { "RECNO" => 79, "NOMBRE" => "BALIN MARIA VICTORIA", "TOTAL" => 27386266031, "CUIL" => 27386266021, "ROWSTYLE" => 6 }, { "RECNO" => 3, "NOMBRE" => "MONTERO FLORES BAZAN MARCELA BEATRIZ", "TOTAL" => 27920721556, "CUIL" => 27920721546 }, { "RECNO" => 331, "NOMBRE" => "LUQUE SIMONE CRISTINA", "TOTAL" => 27923057649, "CUIL" => 27923057639 }, { "RECNO" => 153, "NOMBRE" => "SAMUDIO GRISELDA", "TOTAL" => 27928850406, "CUIL" => 27928850396 } }

RETURN aSheet