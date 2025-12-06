"""
Knockout and knockin of multiple genes

Modifies:

Expected variant indices:
"""

from .gene_knockout import gene_knockout
from .gene_overexpression import gene_overexpression
#from .new_gene_more_expr import new_gene_more_expr
from .new_gene_internal_shift import new_gene_internal_shift

#1013 - trpR; 989 - tnaA; 694-pheA; 689-pgi
KNOCKOUTS = [
    (1013,), (989,),  (1013, 989,)
	]

#KNOCKOUTS = [(8, 23, 28, 43, 147, 148, 150, 195, 224, 225, 226, 265, 407, 431, 458, 459, 460, 508, 536, 602,
#                  659, 683, 728, 740, 838, 930, 1092, 1220, 1225, 1228, 1231, 1336, 1337, 1359, 1363, 1481, 1558, 1560,
#                  1561, 1562, 1563, 1564, 1565, 1566, 1727, 1728, 1738, 2035, 2194, 2379, 2398, 2602, 3198, 3199, 3200,
#                  3201, 3202, 3205, 3207, 3209, 3210, 3212, 3219, 3222, 3225, 3226, 3227, 3228, 3231, 3232, 3238, 3241,
#                  3244, 3245, 3246, 3247, 3248, 3249, 3257, 3258, 3267, 3271, 3272, 3273,),
#             (1013, 8, 23, 28, 43, 147, 148, 150, 195, 224, 225, 226, 265, 407, 431, 458, 459, 460, 508, 536, 602, 659, 683, 728, 740, 838, 930, 1092, 1220, 1225, 1228, 1231, 1336, 1337, 1359, 1363, 1481, 1558, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1727, 1728, 1738, 2035, 2194, 2379, 2398, 2602, 3198, 3199, 3200, 3201, 3202, 3205, 3207, 3209, 3210, 3212, 3219, 3222, 3225, 3226, 3227, 3228, 3231, 3232, 3238, 3241, 3244, 3245, 3246, 3247, 3248, 3249, 3257, 3258, 3267, 3271, 3272, 3273, ),
#             (989, 8, 23, 28, 43, 147, 148, 150, 195, 224, 225, 226, 265, 407, 431, 458, 459, 460, 508, 536, 602, 659, 683, 728, 740, 838, 930, 1092, 1220, 1225, 1228, 1231, 1336, 1337, 1359, 1363, 1481, 1558, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1727, 1728, 1738, 2035, 2194, 2379, 2398, 2602, 3198, 3199, 3200, 3201, 3202, 3205, 3207, 3209, 3210, 3212, 3219, 3222, 3225, 3226, 3227, 3228, 3231, 3232, 3238, 3241, 3244, 3245, 3246, 3247, 3248, 3249, 3257, 3258, 3267, 3271, 3272, 3273, ),
#             (1013, 989, 8, 23, 28, 43, 147, 148, 150, 195, 224, 225, 226, 265, 407, 431, 458, 459, 460, 508, 536, 602, 659, 683, 728, 740, 838, 930, 1092, 1220, 1225, 1228, 1231, 1336, 1337, 1359, 1363, 1481, 1558, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1727, 1728, 1738, 2035, 2194, 2379, 2398, 2602, 3198, 3199, 3200, 3201, 3202, 3205, 3207, 3209, 3210, 3212, 3219, 3222, 3225, 3226, 3227, 3228, 3231, 3232, 3238, 3241, 3244, 3245, 3246, 3247, 3248, 3249, 3257, 3258, 3267, 3271, 3272, 3273, )]

#KOs of fliC(313), ompF(659), cspE(2044) and last with fabR(1349)
#KNOCKOUTS = [(313, 659, 2044,), (313, 659, 2044, 1349)]

##773 - ptsG; 311 - flhC
#KNOCKOUTS = [
#	(773,), (311,), (773,311,)
#	]

#these are to check if we can fix the anomalies
#KNOCKOUTS = [(0,), (57,), (58,), (214,), (804,), (57, 58,), (57,214,), (57,804,),
#             (58,214,), (58,804,), (214,804,)]

#these are the indices of the combination of new gene expression level and translation efficiency as defined in new_gene_internal_shift
#KNOCKINS = [1, 2, 3]
KNOCKINS = [1, 2, 3]

#this is for trpED and we set the factor to 100
#OVEREXPR = [
#    (1011, 1012,)
#]

#for burden expr 10
#OVEREXPR = [
#    (1979, 685,)
#]

# create list of tuples containing the names of the genes to KO and the index for the parameter combination for the external genes
# (e.g. (ko1, ko2, ko3, 1) -> knockout gene ko1, gene ko2, gene ko3 and use the parameter combination with index 1 for the knockins)
KO_AND_KI = [x+(y,) for x in KNOCKOUTS for y in KNOCKINS]

def gene_knockout_and_knockin(sim_data, index):
    kos = {'shortName': '', 'desc': ''}
    #overexpr = {'shortName': '', 'desc': ''}

    for ko in KO_AND_KI[index-1][:-1]:
        desc_ko, sim_data = gene_knockout(sim_data, ko+1)
        kos = {key: kos[key] + ' ' + desc_ko[key] for key in desc_ko}

    # overexpress the genes
    #for gene_index in OVEREXPR[0]:
    #    desc_overexpr, sim_data = gene_overexpression(sim_data, gene_index + 1)
    #    overexpr = {key: overexpr[key] + ' ' + desc_overexpr[key] for key in desc_overexpr}

    desc_ki, sim_data = new_gene_internal_shift(sim_data, KO_AND_KI[index-1][-1])

    #ds = [kos, overexpr]
    #d = {}
    #for k in kos.keys():
    #    d[k] = tuple(d[k] for d in ds)

    concatenated_dict = {}
    for key, value in kos.items():
        if key in concatenated_dict:
            concatenated_dict[key].append(value)
        else:
            concatenated_dict[key] = [value]

    for key, value in desc_ki.items():
        if key in concatenated_dict:
            concatenated_dict[key].append(value)
        else:
            concatenated_dict[key] = [value]

    #for key, value in overexpr.items():
    #    if key in concatenated_dict:
    #        concatenated_dict[key].append(value)
    #    else:
    #        concatenated_dict[key] = [value]

    return dict(
		shortName = 'KI with expr 10^5, 10^6, 10^7, overexpression of trpED genes set to 100 and KOs of trpR, tnaA',
		desc = concatenated_dict,
		), sim_data