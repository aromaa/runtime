// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

.assembly extern legacy library mscorlib {}

#define NEG_INF    "float32(0xFF800000)"
#define MIN        "float32(0xFF7FFFFF)"
#define MINUS_ONE  "float32(0xBF800000)"
#define MINUS_ZERO "float32(0x80000000)"
#define ZERO       "float32(0x00000000)"
#define ONE        "float32(0x3F800000)"
#define MAX        "float32(0x7F7FFFFF)"
#define POS_INF    "float32(0x7F800000)"
#define NAN        "float32(0x7FC00000)"

.class public _ble_un {

.field public static	float32 neg_inf
.field public static	float32 min
.field public static	float32 minus_one
.field public static	float32 minus_zero
.field public static	float32 zero
.field public static	float32 one
.field public static	float32 max
.field public static	float32 pos_inf
.field public static	float32 NaN

.method public static	void initialize() {
.maxstack	10
	ldc.r4		NEG_INF
	stsfld	float32 _ble_un::neg_inf
	ldc.r4		MIN
	stsfld	float32 _ble_un::min
	ldc.r4		MINUS_ONE
	stsfld	float32 _ble_un::minus_one
	ldc.r4		MINUS_ZERO
	stsfld	float32 _ble_un::minus_zero
	ldc.r4		ZERO
	stsfld	float32 _ble_un::zero
	ldc.r4		ONE
	stsfld	float32 _ble_un::one
	ldc.r4		MAX
	stsfld	float32 _ble_un::max
	ldc.r4		POS_INF
	stsfld	float32 _ble_un::pos_inf
	ldc.r4		NAN
	stsfld	float32 _ble_un::NaN
	ret
}

.method public static	int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack		10
	call	void _ble_un::initialize()

	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::neg_inf
	ble.un A
	br FAIL

A:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::min
	ble.un B
	br FAIL

B:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::minus_one
	ble.un C
	br FAIL

C:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::minus_zero
	ble.un D
	br FAIL

D:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::zero
	ble.un E
	br FAIL

E:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::one
	ble.un F
	br FAIL

F:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::max
	ble.un G
	br FAIL

G:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::pos_inf
	ble.un H
	br FAIL

H:
	ldsfld	float32 _ble_un::neg_inf
	ldsfld	float32 _ble_un::NaN
	ble.un K
	br FAIL
K:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::min
	ble.un L
	br FAIL

L:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::minus_one
	ble.un M
	br FAIL

M:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::minus_zero
	ble.un N
	br FAIL

N:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::zero
	ble.un O
	br FAIL

O:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::one
	ble.un P
	br FAIL

P:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::max
	ble.un Q
	br FAIL

Q:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::pos_inf
	ble.un R
	br FAIL

R:
	ldsfld	float32 _ble_un::min
	ldsfld	float32 _ble_un::NaN
	ble.un S
	br FAIL


S:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::minus_one
	ble.un T
	br FAIL

T:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::minus_zero
	ble.un U
	br FAIL

U:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::zero
	ble.un V
	br FAIL

V:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::one
	ble.un W
	br FAIL

W:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::max
	ble.un X
	br FAIL

X:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::pos_inf
	ble.un Y
	br FAIL

Y:
	ldsfld	float32 _ble_un::minus_one
	ldsfld	float32 _ble_un::NaN
	ble.un Z
	br FAIL
Z:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::minus_one
	ble.un FAIL

	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::minus_zero
	ble.un AA
	br FAIL

AA:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::zero
	ble.un BB
	br FAIL

BB:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::one
	ble.un CC
	br FAIL

CC:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::max
	ble.un DD
	br FAIL

DD:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::pos_inf
	ble.un EE
	br FAIL

EE:
	ldsfld	float32 _ble_un::minus_zero
	ldsfld	float32 _ble_un::NaN
	ble.un FF
	br FAIL

FF:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::minus_one
	ble.un FAIL

	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::minus_zero
	ble.un GG
	br FAIL

GG:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::zero
	ble.un HH
	br FAIL

HH:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::one
	ble.un II
	br FAIL

II:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::max
	ble.un JJ
	br FAIL

JJ:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::pos_inf
	ble.un KK
	br FAIL

KK:
	ldsfld	float32 _ble_un::zero
	ldsfld	float32 _ble_un::NaN
	ble.un LL
	br FAIL

LL:
	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::minus_one
	ble.un FAIL

	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::minus_zero
	ble.un FAIL

	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::zero
	ble.un FAIL

	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::one
	ble.un MM
	br FAIL

MM:
	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::max
	ble.un NN
	br FAIL

NN:
	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::pos_inf
	ble.un OO
	br FAIL

OO:
	ldsfld	float32 _ble_un::one
	ldsfld	float32 _ble_un::NaN
	ble.un PP
	br FAIL

PP:
	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::minus_one
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::minus_zero
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::zero
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::one
	ble.un FAIL

	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::max
	ble.un QQ
	br FAIL

QQ:
	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::pos_inf
	ble.un RR
	br FAIL

RR:
	ldsfld	float32 _ble_un::max
	ldsfld	float32 _ble_un::NaN
	ble.un SS
	br FAIL

SS:
	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::neg_inf
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::min
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::minus_one
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::minus_zero
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::zero
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::one
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::max
	ble.un FAIL

	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::pos_inf
	ble.un TT
	br FAIL

TT:
	ldsfld	float32 _ble_un::pos_inf
	ldsfld	float32 _ble_un::NaN
	ble.un UU
	br FAIL

UU:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::neg_inf
	ble.un VV
	br FAIL

VV:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::min
	ble.un WW
	br FAIL

WW:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::minus_one
	ble.un XX
	br FAIL

XX:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::minus_zero
	ble.un YY
	br FAIL

YY:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::zero
	ble.un ZZ
	br FAIL

ZZ:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::one
	ble.un AAA
	br FAIL

AAA:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::max
	ble.un BBB
	br FAIL

BBB:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::pos_inf
	ble.un CCC
	br FAIL

CCC:
	ldsfld	float32 _ble_un::NaN
	ldsfld	float32 _ble_un::NaN
	ble.un  L0
	br FAIL

	// Testing early folding logic

L0:
	ldc.r4		NEG_INF
	ldc.r4		NEG_INF
	ble.un L1
	br FAIL

L1:
	ldc.r4		NEG_INF
	ldc.r4		MIN
	ble.un L2
	br FAIL

L2:
	ldc.r4		NEG_INF
	ldc.r4		MINUS_ONE
	ble.un L3
	br FAIL

L3:
	ldc.r4		NEG_INF
	ldc.r4		MINUS_ZERO
	ble.un L4
	br FAIL

L4:
	ldc.r4		NEG_INF
	ldc.r4		ZERO
	ble.un L5
	br FAIL

L5:
	ldc.r4		NEG_INF
	ldc.r4		ONE
	ble.un L6
	br FAIL

L6:
	ldc.r4		NEG_INF
	ldc.r4		MAX
	ble.un L7
	br FAIL

L7:
	ldc.r4		NEG_INF
	ldc.r4		POS_INF
	ble.un L8
	br FAIL

L8:
	ldc.r4		NEG_INF
	ldc.r4		NAN
	ble.un L9
	br FAIL

L9:
	ldc.r4		MIN
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		MIN
	ldc.r4		MIN
	ble.un L10
	br FAIL

L10:
	ldc.r4		MIN
	ldc.r4		MINUS_ONE
	ble.un L11
	br FAIL

L11:
	ldc.r4		MIN
	ldc.r4		MINUS_ZERO
	ble.un L12
	br FAIL

L12:
	ldc.r4		MIN
	ldc.r4		ZERO
	ble.un L13
	br FAIL

L13:
	ldc.r4		MIN
	ldc.r4		ONE
	ble.un L14
	br FAIL

L14:
	ldc.r4		MIN
	ldc.r4		MAX
	ble.un L15
	br FAIL

L15:
	ldc.r4		MIN
	ldc.r4		POS_INF
	ble.un L16
	br FAIL

L16:
	ldc.r4		MIN
	ldc.r4		NAN
	ble.un L17
	br FAIL

L17:
	ldc.r4		MINUS_ONE
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		MINUS_ONE
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		MINUS_ONE
	ldc.r4		MINUS_ONE
	ble.un L18
	br FAIL

L18:
	ldc.r4		MINUS_ONE
	ldc.r4		MINUS_ZERO
	ble.un L19
	br FAIL

L19:
	ldc.r4		MINUS_ONE
	ldc.r4		ZERO
	ble.un L20
	br FAIL

L20:
	ldc.r4		MINUS_ONE
	ldc.r4		ONE
	ble.un L21
	br FAIL

L21:
	ldc.r4		MINUS_ONE
	ldc.r4		MAX
	ble.un L22
	br FAIL

L22:
	ldc.r4		MINUS_ONE
	ldc.r4		POS_INF
	ble.un L23
	br FAIL

L23:
	ldc.r4		MINUS_ONE
	ldc.r4		NAN
	ble.un L24
	br FAIL

L24:
	ldc.r4		MINUS_ZERO
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		MINUS_ZERO
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		MINUS_ZERO
	ldc.r4		MINUS_ONE
	ble.un FAIL

	ldc.r4		MINUS_ZERO
	ldc.r4		MINUS_ZERO
	ble.un L25
	br FAIL

L25:
	ldc.r4		MINUS_ZERO
	ldc.r4		ZERO
	ble.un L26
	br FAIL

L26:
	ldc.r4		MINUS_ZERO
	ldc.r4		ONE
	ble.un L27
	br FAIL

L27:
	ldc.r4		MINUS_ZERO
	ldc.r4		MAX
	ble.un L28
	br FAIL

L28:
	ldc.r4		MINUS_ZERO
	ldc.r4		POS_INF
	ble.un L29
	br FAIL

L29:
	ldc.r4		MINUS_ZERO
	ldc.r4		NAN
	ble.un L30
	br FAIL

L30:
	ldc.r4		ZERO
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		ZERO
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		ZERO
	ldc.r4		MINUS_ONE
	ble.un FAIL

	ldc.r4		ZERO
	ldc.r4		MINUS_ZERO
	ble.un L31
	br FAIL

L31:
	ldc.r4		ZERO
	ldc.r4		ZERO
	ble.un L32
	br FAIL

L32:
	ldc.r4		ZERO
	ldc.r4		ONE
	ble.un L33
	br FAIL

L33:
	ldc.r4		ZERO
	ldc.r4		MAX
	ble.un L34
	br FAIL

L34:
	ldc.r4		ZERO
	ldc.r4		POS_INF
	ble.un L35
	br FAIL

L35:
	ldc.r4		ZERO
	ldc.r4		NAN
	ble.un L36
	br FAIL

L36:
	ldc.r4		ONE
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		ONE
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		ONE
	ldc.r4		MINUS_ONE
	ble.un FAIL

	ldc.r4		ONE
	ldc.r4		MINUS_ZERO
	ble.un FAIL

	ldc.r4		ONE
	ldc.r4		ZERO
	ble.un FAIL

	ldc.r4		ONE
	ldc.r4		ONE
	ble.un L37
	br FAIL

L37:
	ldc.r4		ONE
	ldc.r4		MAX
	ble.un L38
	br FAIL

L38:
	ldc.r4		ONE
	ldc.r4		POS_INF
	ble.un L39
	br FAIL

L39:
	ldc.r4		ONE
	ldc.r4		NAN
	ble.un L40
	br FAIL

L40:
	ldc.r4		MAX
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		MINUS_ONE
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		MINUS_ZERO
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		ZERO
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		ONE
	ble.un FAIL

	ldc.r4		MAX
	ldc.r4		MAX
	ble.un L41
	br FAIL

L41:
	ldc.r4		MAX
	ldc.r4		POS_INF
	ble.un L42
	br FAIL

L42:
	ldc.r4		MAX
	ldc.r4		NAN
	ble.un L43
	br FAIL

L43:
	ldc.r4		POS_INF
	ldc.r4		NEG_INF
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		MIN
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		MINUS_ONE
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		MINUS_ZERO
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		ZERO
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		ONE
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		MAX
	ble.un FAIL

	ldc.r4		POS_INF
	ldc.r4		POS_INF
	ble.un L44
	br FAIL

L44:
	ldc.r4		POS_INF
	ldc.r4		NAN
	ble.un L45
	br FAIL

L45:
	ldc.r4		NAN
	ldc.r4		NEG_INF
	ble.un L46
	br FAIL

L46:
	ldc.r4		NAN
	ldc.r4		MIN
	ble.un L47
	br FAIL

L47:
	ldc.r4		NAN
	ldc.r4		MINUS_ONE
	ble.un L48
	br FAIL

L48:
	ldc.r4		NAN
	ldc.r4		MINUS_ZERO
	ble.un L49
	br FAIL

L49:
	ldc.r4		NAN
	ldc.r4		ZERO
	ble.un L50
	br FAIL

L50:
	ldc.r4		NAN
	ldc.r4		ONE
	ble.un L51
	br FAIL

L51:
	ldc.r4		NAN
	ldc.r4		MAX
	ble.un L52
	br FAIL

L52:
	ldc.r4		NAN
	ldc.r4		POS_INF
	ble.un L53
	br FAIL

L53:
	ldc.r4		NAN
	ldc.r4		NAN
	ble.un BACKCHECK
	br FAIL

TOPASS:
	br PASS
BACKCHECK:
	ldc.r4 0x0
	ldc.r4 0x1
	ble.un TOPASS
	br FAIL


PASS:
	ldc.i4 100
	ret
FAIL:
	ldc.i4	0x0
	ret
}
}
.assembly ble_un_r4{}
