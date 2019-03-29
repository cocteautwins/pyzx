// Initial wiring: [0, 6, 1, 13, 10, 5, 3, 9, 11, 7, 8, 15, 14, 12, 2, 4]
// Resulting wiring: [0, 6, 1, 13, 10, 5, 3, 9, 11, 7, 8, 15, 14, 12, 2, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[2];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[5], q[4];
cx q[5], q[2];
cx q[4], q[3];
cx q[2], q[1];
cx q[5], q[2];
cx q[5], q[4];
cx q[6], q[5];
cx q[6], q[1];
cx q[9], q[6];
cx q[14], q[13];
cx q[15], q[14];
cx q[14], q[13];
cx q[15], q[14];
cx q[10], q[11];
cx q[9], q[10];
cx q[10], q[11];
cx q[7], q[8];
cx q[8], q[9];
cx q[9], q[10];
cx q[10], q[9];
cx q[4], q[11];
cx q[4], q[5];
cx q[2], q[3];