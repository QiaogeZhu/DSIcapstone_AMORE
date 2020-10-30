#include atoms

#DEFVAR
{inorganic}
CO = IGNORE ; {carbon monoxide}
CO2 = IGNORE ; {carbon dioxide}
O3 = IGNORE ; {ozone}
H2 = IGNORE ; {molecular hydrogen}
OH = IGNORE ; {hydroxyl radical}
HO2 = IGNORE ; {hydroperoxyl radical}
H2O2 = IGNORE ; {hydrogen peroxide}
NO = IGNORE ; {nitric oxide radical}
NO2 = IGNORE ; {nitrogen dioxide radical}
NO3 = IGNORE ; {nitrate radical}
HNO3 = IGNORE ; {nitric acid}
{C1}
HCHO = IGNORE ; {formaldehyde; CH2O}
HCOOH = IGNORE ; {formic acid; CH2O2}
HMHP = IGNORE ; {hydroxymethyl hydroperoxide; CH4O3}
CH3OH = IGNORE ; {methanol; CH4O}
CH3OO = IGNORE ; {methylperoxy radical; CH3O2}
CH3OOH = IGNORE ; {methyl hydroperoxide; CH4O2}
CH3ONO2 = IGNORE ; {methyl nitrate; CH3O3N}
CH3OONO2 = IGNORE ; {methylperoxynitrate; CH3O4N}
SCI = IGNORE ; {C1 stabilized Criegee intermediate; CH2O2}
{C2}
CH3CO3 = IGNORE ; {acetylperoxy radical; C2H3O3}
CH3CO2H = IGNORE ; {acetic acid; C2H4O2}
CH3CO3H = IGNORE ; {peracetic acid; C2H4O3}
PAN = IGNORE ; {peroxyacetyl nitrate; C2H3O5N}
HPETHNL = IGNORE ; {hydroperoxy ethanal; C2H4O3}
GLYC = IGNORE ; {glycolaldehyde; C2H4O2}
GLYX = IGNORE ; {glyoxal; C2H2O2}
HCOCO = IGNORE ; {radical produced following H-abstraction from glyoxal; C2HO2}
ETHLN = IGNORE ; {ethanal nitrate; C2H3O4N}
HOCH2CO3 = IGNORE ; {hydroxy-acetylperoxy radical; C2H3O4}
HOCH2CO2H = IGNORE ; {hydroxy-acetic acid; C2H4O3}
HOCH2CO3H = IGNORE ; {hydroxy-peracetic acid; C2H4O4}
PHAN = IGNORE ; {hydroxy-peroxyacetyl nitrate; C2H3O6N}
NCH2CO3 = IGNORE ; {nitrooxy-acetylperoxy radical; C2H2O6N}
NCH2CO2H = IGNORE ; {nitrooxy-acetic acid; C2H3O5N}
NCH2CO3H = IGNORE ; {nitrooxy-peracetic acid; C2H3O6N}
PNAN = IGNORE ; {nitrooxy-peroxyacetyl nitrate; C2H2O8N2}
{C3}
HAC = IGNORE ; {hydroxyacetone, C3H6O}
MGLY = IGNORE ; {methylglyoxal; C3H4O2}
HPAC = IGNORE ; {hydroperoxyacetone; C3H6O3}
PYRAC = IGNORE ; {pyruvic acid; C3H4O3}
PROPNN = IGNORE ; {propanone nitrate; C3H5O4N}
{C4}
MVK = IGNORE ; {methyl vinyl ketone; C4H8O}
MVKOHOO = IGNORE ; {lumped peroxy radicals from OH/O2 addition to MVK; C4H7O4}
MVK3OH4OH = IGNORE ; {dihydroxy-MVK; C4H8O3}
MVK3OOH4OH = IGNORE ; {hydroxy-hydroperoxy-MVK; C4H8O4}
MVK3OH4OOH = IGNORE ; {hydroxy-hydroperoxy-MVK; C4H8O4}
MVK3OOH4CO = IGNORE ; {hydroperoxy-carbonyl-MVK; C4H6O4}
MVK3CO4OH = IGNORE ; {hydroxy-carbonyl-MVK; C4H6O3}
MVK3OH4CO = IGNORE ; {hydroxy-carbonyl-MVK; C4H6O3}
MVKENOL = IGNORE ; {hydroxy-MVK (enol); C4H6O2}
MVK3OH4N = IGNORE ; {hydroxy-nitrooxy-MVK; C4H7O5N}
MVK3N4OH = IGNORE ; {hydroxy-nitrooxy-MVK; C4H7O5N}
MVK3OOH4N = IGNORE ; {nitrooxy-hydroperoxy-MVK; C4H7O6N}
MVK3CO4N = IGNORE ; {carbonyl-nitrooxy-MVK; C4H5O5N}
MACR = IGNORE ; {methacrolein; C4H8O}
MCROHOO = IGNORE ; {lumped peroxy radicals from OH/O2 addition to MACR; C4H7O4}
MACR2OH3OH = IGNORE ; {dihydroxy-methacrolein; C4H8O3}
MACR2OOH3OH = IGNORE ; {hydroxy-hydroperoxy-methacrolein; C4H8O4}
MACR2OH3OOH = IGNORE ; {hydroxy-hydroperoxy-methacrolein; C4H8O4}
MACR2OH3CO = IGNORE ; {hydroxy-carbonyl-methacrolein; C4H6O3}
MCRENOL = IGNORE ; {hydroxy-methacrolein (enol); C4H6O2}
MACR2N3OH = IGNORE ; {hydroxy-nitrooxy-methacrolein; C4H7O5N}
MACR2OH3N = IGNORE ; {hydroxy-nitrooxy-methacrolein; C4H7O5N}
MACR2OOH3N = IGNORE ; {nitrooxy-hydroperoxy-methacrolein; C4H7O6N}
MACR1OO = IGNORE ; {peroxy radical from H-abstraction from MACR; C4H5O3}

MACR1OH = IGNORE ; {methacrylic acid; C4H6O2}
MACR1OOH = IGNORE ; {methacrylic peracid; C4H6O3}
MPAN = IGNORE ; {methacryloyl peroxynitrate; C4H5O5N}
HMML = IGNORE ; {hydroxymethyl-methyl-a-lactone; C4H6O3}
MACRNO2 = IGNORE ; {peroxy radical from H-abstraction from MACR2N3OH; C4H6O7N}
MACRNOH = IGNORE ; {hydroxy-nitrooxy-methacrylic acid; C4H7O6N}
MACRNOOH = IGNORE ; {hydroxy-nitrooxy-methacrylic peracid; C4H7O7N}
MPANHN = IGNORE ; {hydroxy-nitrooxy-methacryloyl peroxynitrate; C4H6O9N2}
C4HVP1 = IGNORE ; {C4 hydroxy-vinyl-peroxy radical; C4H7O3}
C4HVP2 = IGNORE ; {C4 hydroxy-vinyl-peroxy radical; C4H7O3}
{C5}
ISOP = IGNORE ; {isoprene; C5H8}
IHOO1 = IGNORE ; {isoprene-(1-OH)-OO adducts; C5H9O3}
IHOO4 = IGNORE ; {isoprene-(4-OH)-OO adducts; C5H9O3}
ISOP1CO4OOH = IGNORE ; {hydroperoxy-carbonyl-isoprene, delta-HPALD; C5H8O3}
ISOP1OOH4CO = IGNORE ; {hydroperoxy-carbonyl-isoprene, delta-HPALD; C5H8O3}
ISOP1CO2OOH = IGNORE ; {hydroperoxy-carbonyl-isoprene, beta-HPALD; C5H8O3}
ISOP3OOH4CO = IGNORE ; {hydroperoxy-carbonyl-isoprene, beta-HPALD; C5H8O3}
ISOP1CO4OH = IGNORE ; {hydroxy-carbonyl-isoprene, delta-HC5; C5H8O2}
ISOP1OH4CO = IGNORE ; {hydroxy-carbonyl-isoprene, delta-HC5; C5H8O2}
ISOP3CO4OH = IGNORE ; {hydroxy-carbonyl-isoprene, beta-HC5; C5H8O2}
ISOP1OH2N = IGNORE ; {hydroxy-nitrooxy-isoprene, beta-IHN; C5H9O4N}
ISOP3N4OH = IGNORE ; {hydroxy-nitrooxy-isoprene, beta-IHN; C5H9O4N}
ISOP1OH4N = IGNORE ; {hydroxy-nitrooxy-isoprene, delta-IHN; C5H9O4N}
ISOP1N4OH = IGNORE ; {hydroxy-nitrooxy-isoprene, delta-IHN; C5H9O4N}
ISOP1OH2OOH = IGNORE ; {hydroxy-hydroperoxy-isoprene, beta-ISOPOOH; C5H10O3}
ISOP3OOH4OH = IGNORE ; {hydroxy-hydroperoxy-isoprene, beta-ISOPOOH; C5H10O3}
ISOP1OH4OOH = IGNORE ; {hydroxy-hydroperoxy-isoprene, delta-ISOPOOH; C5H10O3}
ISOP1OOH4OH = IGNORE ; {hydroxy-hydroperoxy-isoprene, delta-ISOPOOH; C5H10O3}
ICHOO = IGNORE ; {peroxy radical from OH/O2 addition to beta-HC5, ISOP1OH2OO3CO4OH; C5H9O5}
IHPOO1 = IGNORE ; {peroxy radical from OH/O2 addition to ISOPOOOH, lumped ISOP1OH2OOH3OH4OO and ISOP1OH2OO3OH4OOH; C5H11O6}
IHPOO2 = IGNORE ; {peroxy radical from OH/O2 addition to ISOPOOOH, lumped ISOP1OO2OH3OOH4OH and ISOP1OOH2OH3OO4OH; C5H11O6}
IHPOO3 = IGNORE ; {peroxy radical from OH/O2 addition to ISOPOOOH, lumped ISOP1OH2OO3OOH4OH and ISOP1OH2OOH3OO4OH; C5H11O6}
IEPOXt = IGNORE ; {trans-beta-IEPOX; C5H10O3}
IEPOXc = IGNORE ; {cis-beta-IEPOX; C5H10O3}
IEPOXD = IGNORE ; {lumped delta-IEPOX; C5H10O3}
ICHE = IGNORE ; {isoprene-carbonyl-hydroxy-epoxide; C5H8O3}
IEPOXAOO = IGNORE ; {peroxy radical from IEPOX, ISOP1CO2OO3OH4OH; C5H9O5}
IEPOXBOO = IGNORE ; {peroxy radical from IEPOX, ISOP1OH2OH3OO4CO; C5H9O5}
ISOP1CO4CO = IGNORE ; {dicarbonyl-isoprene; C5H6O2}
HPALD1OO = IGNORE ; {peroxy radical from OH/O2 addition to 4-OOH d-HPALD, ISOP1CO1OOH2OO; C5H7O5}
HPALD2OO = IGNORE ; {peroxy radical from OH/O2 addition to 1-OOH d-HPALD, ISOP3OO4CO4OOH; C5H7O5}
ISOPNOO1 = IGNORE ; {peroxy radical from OH/O2 addition to IHN, lumped ISOP1OH2N3OO4OH and ISOP1OH2N3OH4OO; C5H10O7N}
ISOPNOO2 = IGNORE ; {peroxy radical from OH/O2 addition to IHN, lumped ISOP1OH2OO3N4OH and ISOP1OO2OH3N4OH; C5H10O7N}
INO2B = IGNORE ; {beta-nitrooxy peroxy radicals from isoprene + NO3; C5H8O5N}
INO2D = IGNORE ; {delta-nitrooxy peroxy radicals from isoprene + NO3; C5H8O5N}
INO = IGNORE ; {alkoxy radical from isoprene + NO3, ISOP1N4O; C5H8O4N}
INPB = IGNORE ; {beta-nitrooxy hydroperoxides from isoprene + NO3; C5H9O5N}
INPD = IGNORE ; {delta-nitrooxy hydroperoxides from isoprene + NO3; C5H9O5N}
ISOP1N4CO = IGNORE ; {nitrooxy-carbonyl-isoprene; C5H7O4N}
ISOP1CO4N = IGNORE ; {nitrooxy-carbonyl-isoprene; C5H7O4N}
ISOP3CO4N = IGNORE ; {nitrooxy-carbonyl-isoprene; C5H7O4N}
IHNB = IGNORE ; {beta-nitrooxy alcohols from isoprene + NO3; C5H9O4N}
IDN = IGNORE ; {dinitrates from isoprene + NO3; C5H8O6N}
IDHNBOO = IGNORE ; {lumped peroxy radicals from IHNB + OH/O2; C5H10O7N}
IDHNDOO1 = IGNORE ; {lumped ISOP1N2OH3OO4OH and ISOP1N2OO3OH4OH; C5H10O7N}
IDHNDOO2 = IGNORE ; {lumped ISOP1OH2OO3OH4N and ISOP1OH2OH3OO4N; C5H10O7N}
IHPNBOO = IGNORE ; {lumped peroxy radicals from IPNB + OH/O2; C5H10O8N}
IHPNDOO = IGNORE ; {lumped peroxy radicals from IPND + OH/O2; C5H10O8N}
IHNE = IGNORE ; {isoprene-hydroxy-nitrooxy-epoxide; C5H9O5N}
ICNE = IGNORE ; {isoprene-carbonyl-nitrooxy-epoxide; C5H7O5N}
IHNEOO = IGNORE ; {lumped peroxy radicals from IHNE; C5H8O7N}
ICN1OO = IGNORE ; {peroxy radical from ICN + OH/O2, ISOP1N2OH3OO4CO; C5H8O7N}
ICN2OO = IGNORE ; {peroxy radical from ICN + OH/O2, ISOP1CO2OO3OH4N; C5H8O7N}
ICN3OO = IGNORE ; {peroxy radical from ICN + OH/O2, ISOP1OH2OO3CO4N; C5H8O7N}
ICN4OO = IGNORE ; {peroxy radical from H-abstraction from ICN, ISOP1N4CO4OO; C5H6O6N}
ICN5OO = IGNORE ; {peroxy radical from H-abstraction from ICN, ISOP1CO1OO4N; C5H6O6N}
IDNOO = IGNORE ; {lumped peroxy radicals from dinitrates; C5H9O9N}
ICHNP = IGNORE ; {lumped tetrafunctionalized isoprene: carbonyl-hydroxy-nitrooxy-hydroperoxide; C5H9O7N}
IHNDP = IGNORE ; {lumped tetrafunctionalized isoprene: hydroxy-nitrooxy-dihydroperoxide; C5H11O8N}
IDHDN = IGNORE ; {lumped tetrafunctionalized isoprene: dihydroxy-dinitrate; C5H10O8N}
IDHPN = IGNORE ; {lumped tetrafunctionalized isoprene: dihydroxy-hydroperoxy-nitrate; C5H10O7N}
IDHCN = IGNORE ; {lumped tetrafunctionalized isoprene: dihydroxy-carbonyl-nitrate; C5H9O6N}
ICPDH = IGNORE ; {lumped tetrafunctionalized isoprene: carbonyl-hydroperoxy-diol; C5H10O5}
IDHDP = IGNORE ; {lumped tetrafunctionalized isoprene: dihydroxy-dihydroperoxide; C5H12O6}
IDHPE = IGNORE ; {lumped tetrafunctionalized isoprene: dihydroxy-hydroperoxy-epoxide; C5H10O5}
IHPDN = IGNORE ; {lumped tetrafunctionalized isoprene: hydroxy-hydroperoxy-dinitrate; C5H10O9N2}
ICHDN = IGNORE ; {lumped tetrafunctionalized isoprene: carbonyl-hydroxy-dinitrate; C5H8O8N2}
IHNPE = IGNORE ; {lumped tetrafunctionalized isoprene: hydroxy-nitrooxy-hydroperoxy-epoxide; C5H9O7N}
IDCHP = IGNORE ; {lumped tetrafunctionalized isoprene: hydroxy-hydroperoxy-dialdehyde; C5H8O5}

#DEFFIX
M = IGNORE ; {air density}
O2 = IGNORE ; {molecular oxygen}
MO2 = IGNORE ; {optional additional methylperoxy radical species}
H2O = IGNORE ; {water}
