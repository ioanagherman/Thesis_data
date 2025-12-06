"""
Wildtype variant (no changes)
Default variant for simulations

Modifies:
	nothing

Expected variant indices:
	0: wildtype
	1: wildtype  # no changes
	*: wildtype  # no changes

Running runSim.py with `-v wildtype 0 1` gives two variants with identical output.
This is useful for testing repeatability.
"""
#from .gene_overexpression import gene_overexpression
#from .new_gene_internal_shift import new_gene_internal_shift


CONTROL_OUTPUT = dict(
	shortName = "wildtype",
	desc = "Wildtype simulation"
	)

#OVEREXPR = [
#    (1011, 1012,)
#]
#
#KNOCKINS = [1, 2, 3, 4]

def wildtype(sim_data, index):
	_ = index
	return CONTROL_OUTPUT, sim_data
	#overexpr = {'shortName': '', 'desc': ''}
	## overexpress the genes
	#for gene_index in OVEREXPR[0]:
	#	desc_overexpr, sim_data = gene_overexpression(sim_data, gene_index + 1)
	#	overexpr = {key: overexpr[key] + ' ' + desc_overexpr[key] for key in desc_overexpr}
#
	#print('Index ', index)
	#print(KNOCKINS[index-1])
	#desc_ki, sim_data = new_gene_internal_shift(sim_data, KNOCKINS[index-1])
#
	#ds = [desc_ki, overexpr]
	#d = {}
	#for k in desc_ki.keys():
	#	d[k] = tuple(d[k] for d in ds)
	#print(d)
	#return dict(
	#	shortName='OVEREXPRESSION VIO',
	#	desc=d,
	#), sim_data

