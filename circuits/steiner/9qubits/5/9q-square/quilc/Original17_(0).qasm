// EXPECTED_REWIRING [0 4 2 3 7 5 6 1 8]
// CURRENT_REWIRING [0 7 2 3 5 4 6 1 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-2.087802470758894*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.3844841619731474*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.2762476260936904*pi) q[5];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(-1.197056675442516*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.6460569362495847*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.2271325148023493*pi) q[4];
rz(1.7933571632140848*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.8035683316776729*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(-1.5707963267948966*pi) q[4];
rz(-1.590077717747807*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(3.141592653589793*pi) q[3];
rz(1.81096144263835*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.4292358222683292*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.8286471113718523*pi) q[4];
cz q[5], q[4];
rz(-2.9933176089304228*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[0];
rz(1.9770105968746352*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.976207047482915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(2.521304617678564*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.275858166114591*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-1.5707963267948966*pi) q[0];
rx(3.141592653589793*pi) q[0];
rz(3.141592653589793*pi) q[1];
rz(3.141592653589793*pi) q[3];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.0561308840335233*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-2.199209312300085*pi) q[7];