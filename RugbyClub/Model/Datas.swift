//
//  Datas.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import Foundation

class Datas {
 
static let shared = Datas()
 
let chaban = Stadium(name: "Stade Chaban Delmas", lat: 44.82416337 , lon: -0.591997632, capacity: 34462)
let aguilera = Stadium(name: "Parc des sports Aguilera", lat: 43.48275144086331, lon: -1.5372579279354235, capacity: 13400)
let michelin = Stadium(name: "Stade Marcel Michelin", lat: 45.78952285243669, lon: 3.1059625251425453, capacity: 18030)
let mayol = Stadium(name: "Stade Mayol", lat: 43.11941281880374, lon: 5.936768415268708, capacity: 17287)
let bouin = Stadium(name: "Stade Jean Bouin", lat: 48.842944358795656, lon: 2.252797771276917, capacity: 20000)
let arena = Stadium(name: "accord Hotels Arena", lat: 48.83875678654111 , lon: 2.3786378424407935, capacity: 20000)
let fabre = Stadium(name: "Stade Pierre Fabre", lat: 43.61184145920559, lon: 2.2523080288283697, capacity: 12500)
let hameau = Stadium(name: "Stade du Hameau", lat: 43.309878951589525, lon: -0.31685530006927615, capacity: 18500)
let gerland = Stadium(name: "Matmut Stadium", lat: 45.72387873896618, lon: 4.832236657680082, capacity: 35000)
let amedee = Stadium(name: "Stade Amédée Domenech", lat: 45.16181205947192, lon: 1.5485121116299982, capacity: 13979)
let aime = Stadium(name: "Stade Aimé Giral", lat: 42.714960554027016, lon: 2.8909392557322597, capacity: 14534)
let ggl = Stadium(name: "Complexe Sportif Yves du Manoir", lat: 43.59334471653214, lon: 3.8502658115798423, capacity: 12734)
let deflandre = Stadium(name: "Stade Marcel Deflandre", lat: 46.158538869200406, lon: -1.1781873503567741, capacity: 16000)
let ernest = Stadium(name: "Stade Ernest Wallon", lat: 43.621750313967624 , lon: 1.4151468269246432, capacity: 19000)
 
 
 
 
var ubb: Club {
return Club(name: "Union Bordeaux-Bègles", nickname: "ubb", city: "Bordeaux", stadium: chaban, desc: "L'Union Bordeaux Bègles ou UBB est un club de rugby à XV français, né de la fusion en 2006 du Stade bordelais université club et du Club athlétique béglais et basé à Bègles dans la banlieue sud de Bordeaux en Gironde. Le club qui évolue actuellement en Top 14, fut appelé dans un premier temps Union Stade bordelais-CA Bordeaux Bègles Gironde. L'équipe première est entraînée par Christophe Urios. Le club joue à domicile au stade Chaban-Delmas de Bordeaux et son centre d'entraînement se situe au stade André-Moga de Bègles.", europeanChampion: [], franceChampion: [])
}
 
var bopb: Club {
return Club(name: "Biarritz Olympique Pays basque", nickname: "bopb", city: "Biarritz", stadium: aguilera, desc: "Le Biarritz olympique Pays basque est un club de rugby à XV français basé à Biarritz (parc des sports d'Aguiléra).Quintuple champion de France de première division (1935, 1939, 2002, 2005, 2006), triple vice-champion de France (1934, 1938, 1992) et vice-champion de France de Pro D2 (2021), le BOPB est aussi le troisième club français le plus titré nationalement depuis le début de l'ère professionnelle en 1995 avec 3 titres de champion de France, derrière le Stade toulousain et le Stade Français Paris. A ce titre et toujours depuis 1995, le BO a été le seul club professionnel à pouvoir contester régulièrement l'hégémonie nationale de Toulouse et Paris durant l'ensemble des années 2000, jusqu'au titre de l'USA Perpignan en 2009.Les Basques sont également vainqueurs du challenge européen en 2012 et vice-champions d'Europe à deux reprises, en 2006 et en 2010. Lors de la saison 2021-2022, le BO accède au Top 14 sept ans après sa relégation en Pro D2.", europeanChampion: [], franceChampion: [1935, 1939, 2002, 2005, 2006])
}
 
var asm: Club {
return Club(name: "ASM Clermont Auvergne", nickname: "asm", city: "Clermont Ferrand", stadium: michelin, desc: "L'ASM Clermont Auvergne, anciennement Association sportive montferrandaise ou AS Montferrand, est un club de rugby à XV français fondé 1911 et basé à Clermont-Ferrand. L'équipe première évolue dans le Top 14 et dispute régulièrement la Coupe d'Europe. Le club est actuellement présidé par Jean-Michel Guillon. Le club a été créé le 11 octobre 1911 par Marcel Michelin, fils d'André Michelin (le cofondateur avec son frère Édouard Michelin de la société française des pneumatiques Michelin). Le club porte alors le nom d'Association sportive Michelin puis d'Association sportive montferrandaise. En 2004, il est renommé ASM Clermont Auvergne. Le club clermontois accède à l'élite à l'issue de la saison 1925 et ne l'a plus quittée depuis, ce qui en fait le seul club avec le Stade toulousain à n'avoir jamais quitté l'élite du rugby français. L'ASM a remporté deux fois le bouclier de Brennus, en 2010 et en 2017 et a disputé la finale du championnat à 14 reprises, dont 9 fois depuis la professionnalisation du rugby en France en 1996. Sur la scène européenne, le club a remporté le Challenge européen à trois reprises en 1999, 2007 et 2019 et a atteint trois fois la finale de la Coupe d'Europe.", europeanChampion: [], franceChampion: [2010, 2017])
}
 
var cabc: Club {
return Club(name: "CA Brive Corrèze", nickname: "cabc", city: "Brive la gaillarde", stadium: amedee, desc: "Le Club athlétique Brive Corrèze Limousin est la section rugby à XV fondée en 1910 du Club athlétique briviste, club omnisports français, basé à Brive-la-Gaillarde en Corrèze. Son équipe première évolue en Top 14 en 2021-2022. Son président est Simon Gillham, l’équipe étant entraînée par le Nord-Irlandais Jeremy Davidson, épaulé par Marc Dal Maso et Jean-Baptiste Péjoine. Le CA Brive est un club historique du rugby français. Il a été présent dans l'élite du rugby français quasiment sans interruption depuis 1930, à l'exception de courts passages à l'étage inférieur, dont le dernier en 2018-2019. Il remporte la coupe d’Europe en 1997 et est finaliste de cette épreuve l'année suivante. Il participe à quatre finales de Championnat, sans jamais toutefois conquérir le Bouclier de Brennus. Le CA Brive remporte son seul titre national majeur avec le challenge Yves du Manoir en 1996. Depuis 1921, le CA Brive évolue au stadium de Brive, rebaptisé en 2004 stade Amédée-Domenech en l'honneur de l'un de ses plus illustres joueurs, pilier international dans les années 1950-1960.", europeanChampion: [1997], franceChampion: [])
}
 
var rct: Club {
return Club(name: "Rugby Club Toulonnais", nickname: "rct", city: "Toulon", stadium: mayol, desc: "Le Rugby club toulonnais est un club de rugby à XV français fondé 3 juin 1908 et basé à Toulon (Var) et actuellement présidé par Bernard Lemaître. L'équipe première, entraînée par Patrice Collazo, évolue en Top 14 depuis 2008 et dispute selon les années la coupe d'Europe ou le challenge européen. Le club est créé à la suite de la fusion de l'Étoile sportive toulonnaise du Racing club et du Sporting club fondés quelques années auparavant. Il est sacré trois fois champion de France de première division en 1931 — championnat qui se joue sans 12 équipes majeures qui avaient alors en sécession de la FFR fondé l'UFRA ; Toulouse remporte cette année-là le Tournoi des Douze —, 1987 et 1992, avant de connaître en 2000 une rétrogradation administrative en Pro D2. Champion de France de Pro D2 2005, le RCT monte en Top 14, mais ses résultats sur le terrain le font redescendre dès 2006. En 2008, à nouveau champion de France de Pro D2, il retrouve le Top 14, qu'il n'a plus quitté depuis. Il est le premier club européen à remporter trois coupes d'Europe consécutives, en 2013, 2014 et 2015. En 2014, il remporte son quatrième titre de champion de France, réalisant ainsi un doublé historique Coupe d'Europe-Championnat. Le Rugby club toulonnais s'installe au stade Mayol au début de la saison 1920-1921. Depuis 1998, il possède un centre de formation sur lequel s'appuie l'équipe première ainsi qu'une équipe féminine depuis 2016.", europeanChampion: [2013, 2014, 2015], franceChampion: [1931, 1987, 1992, 2014])
}
 
var mhr: Club {
return Club(name: "Montpellier Herault Rugby", nickname: "mhr", city: "Montpellier", stadium: ggl, desc: "Le Montpellier Hérault rugby est un club de rugby à XV français fondé en 1986 et domicilié à Montpellier (Hérault). Le MHR occupe le GGL Stadium depuis 2007. Le club héraultais évolue en Top 14 depuis 2003 et dispute la Coupe d'Europe ou le Challenge européen. Le club est actuellement présidé par Mohed Altrad et son équipe première est entraînée, depuis janvier 2021, par Philippe Saint-André. Le Montpellier Hérault rugby est issu de la fusion en 1986 du Stade montpelliérain, fondé en 1963, et du Montpellier Paillade Sport Club (anciennement section rugby du Montpellier Université Club, fondée en 1974). Le MHR monte une première fois en première division en 1990. Après plusieurs aller-retour entre les deux échelons, les Cistes sont champions de France de Pro D2 en 2003 et restent pensionnaires de l'élite depuis. Le club a remporté à deux reprises le Challenge européen en 2016 et 2021 ainsi qu'un Bouclier européen en 2004. Le MHR est également double vice-champion de France en 2011 et 2018. Depuis 1999, le club possède un centre de formation sur lequel l'équipe première s'appuie ainsi qu'une équipe féminine octuple championne de France qui évolue en première division depuis 2005.", europeanChampion: [], franceChampion: [])
}
 
var lou: Club {
return Club(name: "Lyon Olympique Universitaire", nickname: "lou", city: "Lyon", stadium: gerland, desc: "Le Lyon olympique universitaire rugby, couramment abrégé en LOU rugby, est la section de rugby à XV du club omnisports Lyon olympique universitaire. La section a été fondée sous le nom Racing Club de Lyon en 1896 et devient le Lyon olympique universitaire en 1901. L'équipe masculine, créé en 1896, est notamment double champion de France (1932 et 1933). Après plusieurs allers-retours entre le Top 14 et la Pro D2 au début des années 2010, le LOU rugby évolue depuis la saison 2016-2017 en Top 14.", europeanChampion: [], franceChampion: [1932, 1933])
}
 
var co: Club {
return Club(name: "Castres Olympique", nickname: "co", city: "Castres", stadium: fabre, desc: "Le Castres olympique (CO) est un club français de rugby à XV situé à Castres, dans le Tarn. Fondé en 1906, le CO évolue actuellement en Top 14 et est domicilié au stade Pierre-Fabre, nommé en référence à Pierre Fabre, son mécène historique, fondateur des laboratoires pharmaceutiques éponymes. Quintuple champion de France de première division (1949, 1950, 1993, 2013, 2018), double vice-champion de France (1995, 2014), vainqueur de la coupe de France (1948), le CO évolue dans l'élite du rugby français depuis le titre de champion de France du groupe B (1989). Castres, Toulouse et Clermont sont dans l'élite sans discontinuer depuis l'ère du professionnalisme en 1995. Le CO est aussi vainqueur du Bouclier européen (2003) et a participé à seize éditions de la coupe d’Europe entre la première édition en 1996 et 2021.", europeanChampion: [], franceChampion: [1949, 1950, 1993, 2013, 2018])
}
 
var usap: Club {
return Club(name: "Union Sportive arlequins perpignanais", nickname: "usap", city: "Perpignan", stadium: aime, desc: "L'Union sportive arlequins Perpignan-RoussillonNote 2 (USAP, prononcé 'ussap') est un club français de rugby à XV fondé en 1902 et basé à Perpignan dans les Pyrénées-Orientales.Le club est septuple champion de France (1914, 1921, 1925, 1938, 1944, 1955 et 2009) et fut présent sans interruption dans l'élite du championnat de France de rugby de 1911 à 20143 jusqu'à sa relégation en Top 14 en mai 2014. L'USAP est double champion de France de Pro D2 (2018, 2021). Au niveau européen, le club catalan totalise douze participations à la coupe d'Europe, compétition dont il a atteint une fois la finale en 2003.Le club évolue en Top 14 et joue ses rencontres à domicile au Stade Aimé-Giral. L'USAP est actuellement présidé par François Rivière. L'équipe première est encadrée par plusieurs spécialistes : Christian Lanta manager général, Patrick Arlettaz entraîneur en chef, Perry Freshwater entraîneur des avants et Gérald Bastide entraîneur de la défense.", europeanChampion: [], franceChampion: [1914, 1921, 1925, 1938, 1944, 1955, 2009])
}
 
var sp: Club {
return Club(name: "Section Paloise", nickname: "sp", city: "Pau", stadium: hameau, desc: "La Section paloise (prononcé en français : [sɛk.sjɔ̃ pal.waz] et prononcé : [sekˈsju paw'liŋ] en béarnais) est un club de rugby à XV fondé en 1902 et partie intégrante du club omnisports français de la Section paloise, basé à Pau dans les Pyrénées-Atlantiques. Le club palois est présidé par Bernard Pontneau depuis 2006. L'équipe première, entraînée par Sébastien Piqueronies, évolue en Top 14 (première division française). La structure professionnelle Section paloise rugby pro, créée en 1998 sous la forme d'une SASP, est accompagnée par l'Association Section paloise rugby1 qui compte plus de 450 licenciés. Elle a pour mission de former des joueurs de l'école de rugby à la catégorie espoir, le club participant au championnat de France espoir dans la poule élite.L'équipe fanion évolue aujourd'hui au stade du Hameau, après avoir foulée pendant 80 ans la pelouse du stade de la Croix du Prince (1910-1990). Le club a remporté à trois reprises le championnat de France en 1928, 1946 et 1964. Le club a aussi remporté le challenge Yves du Manoir en 1939, 1952 et 1997 ainsi qu'un challenge européen en 2000 et un titre de champion de France de Pro D2 en 2015. Relégué en Pro D2 en 2006, le club retrouve le Top 14 à partir de 2015. Place forte du rugby français et club phare du Béarn, la Section paloise a été marquée par des figures comme Robert Paparemborde, François Moncla, Nano Capdouze et les frères Albert et Théo Cazenave. Porté par son public et par une multitude d'acteurs économique, dont le groupe Total, le club vise désormais à représenter plus largement le rugby pyrénéen au sommet de la hiérarchie française.", europeanChampion: [], franceChampion: [1928, 1946, 1964])
}
 
var sr: Club {
return Club(name: "Stade Rochelais", nickname: "sr", city: "La Rochelle", stadium: deflandre, desc: "Le Stade rochelais est un club français de rugby à XV, fondé en 1898 et basé à La Rochelle. Le club évolue depuis la saison 2014-2015 en Top 14, première division professionnelle. Présidé par Vincent Merling depuis 1991, ce club bat des records d'affluence dans son stade Marcel-Deflandre avec plus de 16 000 spectateurs de moyenne par match.", europeanChampion: [], franceChampion: [])
}
 
var r92: Club {
return Club(name: "Racing92", nickname: "r92", city: "Paris", stadium: arena, desc: "Le Racing 92, anciennement Racing Club de France jusqu'en 2001, puis Racing Métro 92 jusqu'au 10 juin 2015, est un club de rugby à XV français fondé à Paris en 1890 et basé au Plessis-Robinson dans le département des Hauts-de-Seine, dans la banlieue ouest de la capitale. Ancien pensionnaire du stade olympique Yves-du-Manoir de Colombes, il joue aujourd'hui à la Paris La Défense Arena de Nanterre et s'entraîne au Plessis-Robinson où se trouve son siège. Le Racing 92 est sextuple champions de France (1892, 1900, 1902, 1959, 1990, 2016) dont le premier championnat de l'histoire en 1892, un de Pro D2, une Coupe de l'Espérance et quinze titres de champions de France dans les catégories de jeunes, en incluant le palmarès des deux clubs fondateurs. Il est depuis 2006 présidé par Jacky Lorenzetti, actuel actionnaire majoritaire du club après avoir racheté la majorité des parts de la SASP. L'équipe première évolue dans le Top 14 depuis 2009. Elle est championne de France 6 fois, dont la dernière en 2016 au Camp Nou, devant 99 124 spectateurs (record mondial de spectateurs pour un match de rugby entre clubs).", europeanChampion: [], franceChampion: [1892, 1900, 1902, 1959, 1990, 2016])
}
 
var sf: Club {
return Club(name: "Stade Français Paris", nickname: "sf", city: "Paris", stadium: bouin, desc: "Le Stade français Paris rugby est un club de rugby à XV français fondé en 1891 et basé dans 16e arrondissement de Paris. Il est issu de la fusion des sections rugby des clubs omnisports parisiens du Stade français et du CASG Paris (Club athlétique des sports généraux), en 1995. Il a pris un statut de société anonyme à conseil d'administration, adapté au rugby professionnel, par opposition à l'association loi de 1901. Quatorze fois champion de France et vainqueur du Challenge européen en 2017.", europeanChampion: [], franceChampion: [1893, 1894, 1895, 1897, 1898, 1901, 1908, 1998, 2000, 2003, 2004, 2007, 2015])
}
 
var st: Club {
return Club(name: "Stade Toulousain", nickname: "st", city: "Toulouse", stadium: ernest, desc: "Le Stade toulousain est un club de rugby à XV français fondé en 1907 et basé à Toulouse. C'est la principale section du club omnisports du même nom. Le club, domicilié au stade Ernest-Wallon, est présidé par Didier Lacroix, qui a succédé à René Bouscatel, à la tête du club de 1992 à 2017. L'équipe première, entraînée par Ugo Mola depuis 2015, après l'avoir été par Guy Novès pendant plus de vingt ans, évolue en Top 14 et en Coupe d'Europe. Ayant remporté vingt-et-une fois le championnat de France et cinq fois la coupe d'Europe, le club est le plus titré dans les deux compétitions. Sa philosophie de jeu « jeu de main, jeu de Toulousain » est reconnue par le monde du rugby comme proche du rugby total pratiqué notamment par les All Blacks.", europeanChampion: [1996, 2003, 2005, 2010, 2021], franceChampion: [1012, 1922, 1923, 1924, 1926, 1947, 1985, 1986, 1989, 1994, 1995, 1996, 1997, 1999, 2001, 2008, 2011, 2012, 2019, 2021])
}
 
 
var allStadiums: [Stadium] {
return [chaban, aguilera, michelin, mayol, bouin, arena, fabre, hameau, gerland, amedee, aime, ggl, deflandre, ernest]
}
 
var allClubs: [Club] {
return [r92, rct, sf, sp, sr, st, usap, co, cabc, lou, mhr, ubb, bopb, asm]
}

}
