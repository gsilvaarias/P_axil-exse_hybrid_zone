//Parameters for the coalescence simulation program : fastsimcoal.exe
2 samples to simulate :
//Population effective sizes (number of genes)
NPaxil
NPexse
//Samples sizes and samples age 
30
76
//Growth rates	: negative growth implies population expansion
0
0
//Number of migration matrices : 0 implies no migration between demes
1
//Migration matrix 0
0.000 MIG
MIG 0.000
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
1 historical event
Tdiv 1 0 1 1 0 0
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 mutrate OUTEXP
