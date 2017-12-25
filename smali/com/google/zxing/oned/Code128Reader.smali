.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v5, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v5, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v5, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v6, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v6, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v6, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v6, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v6, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v6, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v4, v1, v4

    aput v6, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v6, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v6, v1, v3

    aput v4, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v6, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v6, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v4, v1, v3

    aput v6, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v4, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v4, v1, v4

    aput v3, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v5, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v5, v1, v2

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v5, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v3, v1, v7

    aput v3, v1, v3

    aput v6, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v6, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v6, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v6, v1, v2

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v3, v1, v3

    aput v3, v1, v4

    aput v4, v1, v5

    aput v5, v1, v6

    const/4 v2, 0x5

    aput v4, v1, v2

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v5, v1, v3

    aput v5, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, -0x1

    :goto_0
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    if-gez v1, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v3, v0

    const v4, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v4}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    const/4 v1, 0x6

    new-array v11, v1, [I

    array-length v12, v11

    move v9, v0

    move v7, v5

    move v4, v0

    move v8, v5

    :goto_0
    if-lt v9, v10, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    xor-int/2addr v0, v7

    if-nez v0, :cond_1

    add-int/lit8 v0, v12, -0x1

    if-eq v8, v0, :cond_2

    add-int/lit8 v0, v8, 0x1

    move v1, v0

    move v0, v4

    :goto_1
    aput v6, v11, v1

    if-eqz v7, :cond_7

    move v2, v5

    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v2

    move v4, v0

    move v8, v1

    goto :goto_0

    :cond_1
    aget v0, v11, v8

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v8

    move v2, v7

    move v0, v4

    move v1, v8

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v0, -0x1

    const/16 v1, 0x67

    :goto_3
    const/16 v2, 0x69

    if-le v1, v2, :cond_4

    if-gez v0, :cond_6

    :cond_3
    aget v0, v11, v5

    aget v1, v11, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/lit8 v1, v12, -0x2

    invoke-static {v11, v14, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, -0x2

    aput v5, v11, v1

    add-int/lit8 v1, v12, -0x1

    aput v5, v11, v1

    add-int/lit8 v1, v8, -0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v2, v2, v1

    const v13, 0x3f333333    # 0.7f

    invoke-static {v11, v2, v13}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v13, v2, v3

    if-gez v13, :cond_5

    move v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v9, v1, v6

    aput v0, v1, v14

    return-object v1

    :cond_7
    move v2, v6

    goto :goto_2
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-nez p3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v17

    const/4 v3, 0x2

    aget v7, v17, v3

    new-instance v18, Ljava/util/ArrayList;

    const/16 v3, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    :cond_1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x65

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    aget v9, v17, v4

    const/4 v4, 0x1

    aget v13, v17, v4

    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v20, v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move/from16 v16, v11

    move v11, v9

    move v9, v3

    move v3, v4

    move v4, v7

    move v7, v14

    move v14, v8

    move v8, v12

    :goto_2
    if-eqz v8, :cond_3

    sub-int v2, v13, v11

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    sub-int v8, v5, v11

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v8}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v5

    if-eqz v5, :cond_22

    mul-int/2addr v3, v7

    sub-int v3, v4, v3

    rem-int/lit8 v3, v3, 0x67

    if-ne v3, v7, :cond_23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_24

    if-gtz v3, :cond_25

    :cond_2
    :goto_3
    const/4 v3, 0x1

    aget v3, v17, v3

    const/4 v4, 0x0

    aget v4, v17, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    int-to-float v3, v11

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float v5, v3, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-lt v3, v6, :cond_27

    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v9, v0

    invoke-direct {v8, v4, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v8, v6, v4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v8, v0

    invoke-direct {v4, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v4, v6, v5

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v7, v6, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :pswitch_1
    const/16 v3, 0x64

    goto/16 :goto_1

    :pswitch_2
    const/16 v3, 0x63

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1, v13}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v15

    int-to-byte v11, v15

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x6a

    if-ne v15, v11, :cond_4

    :goto_5
    const/16 v11, 0x6a

    if-ne v15, v11, :cond_5

    :goto_6
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v11, 0x0

    move v12, v13

    :goto_7
    move/from16 v0, v21

    if-lt v11, v0, :cond_6

    packed-switch v15, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    :goto_8
    if-nez v16, :cond_20

    :goto_9
    move v11, v13

    move/from16 v16, v9

    move v13, v12

    move v9, v5

    move v5, v6

    move v6, v7

    move v7, v14

    move v14, v15

    move/from16 v23, v10

    move v10, v8

    move/from16 v8, v23

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    mul-int v11, v3, v15

    add-int/2addr v4, v11

    goto :goto_6

    :cond_6
    aget v22, v20, v11

    add-int v12, v12, v22

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    :pswitch_4
    const/16 v11, 0x40

    if-lt v15, v11, :cond_8

    const/16 v11, 0x60

    if-lt v15, v11, :cond_a

    const/16 v11, 0x6a

    if-ne v15, v11, :cond_c

    :goto_a
    packed-switch v15, :pswitch_data_3

    :cond_7
    :goto_b
    :pswitch_5
    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto :goto_8

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v15, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v5, 0x0

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v15, 0x20

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_a
    if-eq v5, v6, :cond_b

    add-int/lit8 v5, v15, 0x40

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v5, 0x0

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v15, -0x40

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_6
    if-eqz v2, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_d
    const-string/jumbo v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_7
    if-eqz v6, :cond_10

    :cond_e
    if-nez v6, :cond_11

    :cond_f
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    if-eqz v5, :cond_e

    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_f

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :pswitch_8
    const/4 v7, 0x1

    const/16 v9, 0x64

    goto :goto_b

    :pswitch_9
    const/16 v9, 0x64

    goto/16 :goto_b

    :pswitch_a
    const/16 v9, 0x63

    goto/16 :goto_b

    :pswitch_b
    const/4 v8, 0x1

    goto/16 :goto_b

    :pswitch_c
    const/16 v11, 0x60

    if-lt v15, v11, :cond_13

    const/16 v11, 0x6a

    if-ne v15, v11, :cond_15

    :goto_e
    packed-switch v15, :pswitch_data_4

    :cond_12
    :goto_f
    :pswitch_d
    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_13
    if-eq v5, v6, :cond_14

    add-int/lit8 v5, v15, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    const/4 v5, 0x0

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v5, v15, 0x20

    int-to-char v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_e

    :pswitch_e
    if-eqz v2, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_16

    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    const-string/jumbo v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :pswitch_f
    if-eqz v6, :cond_19

    :cond_17
    if-nez v6, :cond_1a

    :cond_18
    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    if-eqz v5, :cond_17

    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_18

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :pswitch_10
    const/4 v7, 0x1

    const/16 v9, 0x65

    goto :goto_f

    :pswitch_11
    const/16 v9, 0x65

    goto :goto_f

    :pswitch_12
    const/16 v9, 0x63

    goto :goto_f

    :pswitch_13
    const/4 v8, 0x1

    goto :goto_f

    :pswitch_14
    const/16 v11, 0x64

    if-lt v15, v11, :cond_1b

    const/16 v11, 0x6a

    if-ne v15, v11, :cond_1d

    :goto_11
    packed-switch v15, :pswitch_data_5

    :pswitch_15
    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_1b
    const/16 v11, 0xa

    if-lt v15, v11, :cond_1c

    :goto_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_1c
    const/16 v11, 0x30

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    goto :goto_11

    :pswitch_16
    if-nez v2, :cond_1e

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_1e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_1f
    const-string/jumbo v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :pswitch_17
    const/16 v9, 0x65

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :pswitch_18
    const/16 v9, 0x64

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :pswitch_19
    const/4 v8, 0x1

    move/from16 v23, v5

    move v5, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v23

    move/from16 v24, v8

    move v8, v10

    move/from16 v10, v24

    goto/16 :goto_8

    :cond_20
    const/16 v11, 0x65

    if-eq v5, v11, :cond_21

    const/16 v5, 0x65

    goto/16 :goto_9

    :cond_21
    const/16 v5, 0x64

    goto/16 :goto_9

    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_23
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_24
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_25
    if-eqz v10, :cond_2

    const/16 v4, 0x63

    if-eq v9, v4, :cond_26

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_26
    add-int/lit8 v4, v3, -0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_27
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_14
        :pswitch_c
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
    .end packed-switch
.end method
