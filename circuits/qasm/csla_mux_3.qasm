OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[15];
h qubits[3];
h qubits[7];
h qubits[12];
h qubits[3];
ccx qubits[1],qubits[2],qubits[3];
h qubits[3];
h qubits[7];
ccx qubits[5],qubits[6],qubits[7];
h qubits[7];
h qubits[12];
ccx qubits[10],qubits[11],qubits[12];
h qubits[12];
h qubits[3];
h qubits[7];
h qubits[12];
cx qubits[1],qubits[2];
cx qubits[3],qubits[4];
cx qubits[5],qubits[6];
cx qubits[7],qubits[9];
cx qubits[10],qubits[11];
cx qubits[12],qubits[14];
h qubits[7];
h qubits[9];
h qubits[12];
h qubits[14];
cx qubits[2],qubits[3];
cx qubits[11],qubits[13];
h qubits[9];
ccx qubits[4],qubits[6],qubits[9];
h qubits[9];
h qubits[9];
h qubits[7];
ccx qubits[3],qubits[6],qubits[7];
h qubits[7];
h qubits[14];
ccx qubits[9],qubits[11],qubits[14];
h qubits[14];
h qubits[7];
h qubits[12];
ccx qubits[7],qubits[11],qubits[12];
h qubits[12];
cx qubits[6],qubits[8];
cx qubits[3],qubits[6];
cx qubits[7],qubits[11];
cx qubits[4],qubits[8];
cx qubits[9],qubits[13];
h qubits[12];
h qubits[14];
cx qubits[14],qubits[12];
cx qubits[13],qubits[11];
cx qubits[8],qubits[6];
h qubits[14];
h qubits[13];
h qubits[8];
h qubits[14];
ccx qubits[0],qubits[12],qubits[14];
h qubits[14];
h qubits[13];
ccx qubits[0],qubits[11],qubits[13];
h qubits[13];
h qubits[8];
ccx qubits[0],qubits[6],qubits[8];
h qubits[8];
h qubits[14];
h qubits[13];
h qubits[8];
cx qubits[14],qubits[12];
cx qubits[13],qubits[11];
cx qubits[8],qubits[6];
cx qubits[0],qubits[2];