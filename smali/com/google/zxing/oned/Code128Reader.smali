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
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v8

    aput v4, v1, v4

    aput v5, v1, v5

    aput v5, v1, v6

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v5, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v8

    aput v5, v1, v4

    aput v5, v1, v5

    aput v4, v1, v6

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v5, v1, v2

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v8

    aput v5, v1, v4

    aput v5, v1, v5

    aput v5, v1, v6

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v4, v1, v2

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v8

    aput v5, v1, v4

    aput v4, v1, v5

    aput v5, v1, v6

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v6, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v4, v1, v8

    aput v5, v1, v4

    aput v4, v1, v5

    aput v6, v1, v6

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v5, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v6, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v6, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v6, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v6, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v7, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v7, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v7, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v7, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v7, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v7, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v5, v2, v5

    aput v7, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v7, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v7, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v7, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v7, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v5, v2, v4

    aput v7, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v5, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v5, v2, v5

    aput v4, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v6, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v6, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v6, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v8

    aput v4, v2, v4

    aput v7, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v7, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v7, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v4, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v7, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v4, v2, v4

    aput v4, v2, v5

    aput v5, v2, v6

    aput v6, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v5, v2, v8

    aput v6, v2, v4

    aput v6, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    :cond_0
    sget-object v5, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v5, v2

    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v5}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    move v1, v4

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v8

    const/4 v2, 0x0

    const/4 v12, 0x6

    new-array v3, v12, [I

    move v7, v8

    const/4 v5, 0x0

    array-length v6, v3

    move v4, v8

    :goto_0
    if-lt v4, v11, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v12

    throw v12

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v12

    xor-int/2addr v12, v5

    if-nez v12, :cond_1

    add-int/lit8 v12, v6, -0x1

    if-eq v2, v12, :cond_2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v12, 0x1

    aput v12, v3, v2

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget v12, v3, v2

    add-int/lit8 v12, v12, 0x1

    aput v12, v3, v2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v0, -0x1

    const/16 v9, 0x67

    :goto_3
    const/16 v12, 0x69

    if-le v9, v12, :cond_4

    if-gez v0, :cond_6

    :cond_3
    const/4 v12, 0x0

    aget v12, v3, v12

    const/4 v13, 0x1

    aget v13, v3, v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    add-int/lit8 v14, v6, -0x2

    invoke-static {v3, v12, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v6, -0x2

    const/4 v13, 0x0

    aput v13, v3, v12

    add-int/lit8 v12, v6, -0x1

    const/4 v13, 0x0

    aput v13, v3, v12

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    sget-object v12, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v12, v12, v9

    const v13, 0x3f333333    # 0.7f

    invoke-static {v3, v12, v13}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v10

    cmpg-float v12, v10, v1

    if-gez v12, :cond_5

    move v1, v10

    move v0, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    sub-int v13, v4, v7

    div-int/lit8 v13, v13, 0x2

    sub-int v13, v7, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v7, v13}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x3

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v7, v12, v13

    const/4 v13, 0x1

    aput v4, v12, v13

    const/4 v13, 0x2

    aput v0, v12, v13

    return-object v12

    :cond_7
    const/4 v5, 0x1

    goto :goto_2
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 38
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
    const/4 v8, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v29

    const/16 v32, 0x2

    aget v28, v29, v32

    new-instance v22, Ljava/util/ArrayList;

    const/16 v32, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v28, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v32

    throw v32

    :cond_1
    sget-object v32, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v7, 0x65

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v24, Ljava/lang/StringBuilder;

    const/16 v32, 0x14

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v32, 0x0

    aget v17, v29, v32

    const/16 v32, 0x1

    aget v20, v29, v32

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v10, v0, [I

    const/4 v15, 0x0

    const/4 v6, 0x0

    move/from16 v5, v28

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/16 v31, 0x0

    const/16 v27, 0x0

    :cond_2
    :goto_2
    if-eqz v11, :cond_4

    sub-int v16, v20, v17

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v32

    sub-int v33, v20, v17

    div-int/lit8 v33, v33, 0x2

    add-int v33, v33, v20

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->min(II)I

    move-result v32

    const/16 v33, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v32

    if-eqz v32, :cond_20

    mul-int v32, v19, v15

    sub-int v5, v5, v32

    rem-int/lit8 v32, v5, 0x67

    move/from16 v0, v32

    if-ne v0, v15, :cond_21

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v25

    if-eqz v25, :cond_22

    if-gtz v25, :cond_23

    :cond_3
    :goto_3
    const/16 v32, 0x1

    aget v32, v29, v32

    const/16 v33, 0x0

    aget v33, v29, v33

    add-int v32, v32, v33

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v18, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v32, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x40000000    # 2.0f

    div-float v33, v33, v34

    add-float v26, v32, v33

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v21, v0

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v23

    if-lt v12, v0, :cond_25

    new-instance v32, Lcom/google/zxing/Result;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v36

    move/from16 v1, v18

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v36, v34, v35

    const/16 v35, 0x1

    new-instance v36, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v36

    move/from16 v1, v26

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v36, v34, v35

    sget-object v35, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v21

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v32

    :pswitch_1
    const/16 v7, 0x64

    goto/16 :goto_1

    :pswitch_2
    const/16 v7, 0x63

    goto/16 :goto_1

    :cond_4
    move/from16 v30, v13

    const/4 v13, 0x0

    move v15, v6

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v10, v1}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v6

    int-to-byte v0, v6

    move/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x6a

    move/from16 v0, v32

    if-ne v6, v0, :cond_6

    :goto_5
    const/16 v32, 0x6a

    move/from16 v0, v32

    if-ne v6, v0, :cond_7

    :goto_6
    move/from16 v17, v20

    array-length v0, v10

    move/from16 v33, v0

    const/16 v32, 0x0

    :goto_7
    move/from16 v0, v32

    move/from16 v1, v33

    if-lt v0, v1, :cond_8

    packed-switch v6, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    :cond_5
    :goto_8
    :pswitch_3
    if-eqz v30, :cond_2

    const/16 v32, 0x65

    move/from16 v0, v32

    if-eq v7, v0, :cond_1f

    const/16 v7, 0x65

    :goto_9
    goto/16 :goto_2

    :cond_6
    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v19, v19, 0x1

    mul-int v32, v19, v6

    add-int v5, v5, v32

    goto :goto_6

    :cond_8
    aget v9, v10, v32

    add-int v20, v20, v9

    add-int/lit8 v32, v32, 0x1

    goto :goto_7

    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v32

    throw v32

    :pswitch_5
    const/16 v32, 0x40

    move/from16 v0, v32

    if-lt v6, v0, :cond_9

    const/16 v32, 0x60

    move/from16 v0, v32

    if-lt v6, v0, :cond_b

    const/16 v32, 0x6a

    move/from16 v0, v32

    if-ne v6, v0, :cond_d

    :goto_a
    packed-switch v6, :pswitch_data_3

    goto :goto_8

    :pswitch_6
    const/4 v13, 0x1

    const/16 v7, 0x64

    goto :goto_8

    :cond_9
    move/from16 v0, v27

    move/from16 v1, v31

    if-eq v0, v1, :cond_a

    add-int/lit8 v32, v6, 0x20

    move/from16 v0, v32

    add-int/lit16 v0, v0, 0x80

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    const/16 v27, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v32, v6, 0x20

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    move/from16 v0, v27

    move/from16 v1, v31

    if-eq v0, v1, :cond_c

    add-int/lit8 v32, v6, 0x40

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    const/16 v27, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v32, v6, -0x40

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    goto :goto_a

    :pswitch_7
    if-eqz v8, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v32

    if-eqz v32, :cond_e

    const/16 v32, 0x1d

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_e
    const-string/jumbo v32, "]C1"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_8
    if-eqz v31, :cond_11

    :cond_f
    if-nez v31, :cond_12

    :cond_10
    const/16 v27, 0x1

    goto/16 :goto_8

    :cond_11
    if-eqz v27, :cond_f

    const/16 v31, 0x1

    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_12
    if-eqz v27, :cond_10

    const/16 v31, 0x0

    const/16 v27, 0x0

    goto/16 :goto_8

    :pswitch_9
    const/16 v7, 0x64

    goto/16 :goto_8

    :pswitch_a
    const/16 v7, 0x63

    goto/16 :goto_8

    :pswitch_b
    const/4 v11, 0x1

    goto/16 :goto_8

    :pswitch_c
    const/16 v32, 0x60

    move/from16 v0, v32

    if-lt v6, v0, :cond_13

    const/16 v32, 0x6a

    move/from16 v0, v32

    if-ne v6, v0, :cond_15

    :goto_d
    packed-switch v6, :pswitch_data_4

    goto/16 :goto_8

    :pswitch_d
    const/4 v13, 0x1

    const/16 v7, 0x65

    goto/16 :goto_8

    :cond_13
    move/from16 v0, v27

    move/from16 v1, v31

    if-eq v0, v1, :cond_14

    add-int/lit8 v32, v6, 0x20

    move/from16 v0, v32

    add-int/lit16 v0, v0, 0x80

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v32, v6, 0x20

    move/from16 v0, v32

    int-to-char v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :pswitch_e
    if-eqz v8, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v32

    if-eqz v32, :cond_16

    const/16 v32, 0x1d

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_16
    const-string/jumbo v32, "]C1"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_f
    if-eqz v31, :cond_19

    :cond_17
    if-nez v31, :cond_1a

    :cond_18
    const/16 v27, 0x1

    goto/16 :goto_8

    :cond_19
    if-eqz v27, :cond_17

    const/16 v31, 0x1

    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_1a
    if-eqz v27, :cond_18

    const/16 v31, 0x0

    const/16 v27, 0x0

    goto/16 :goto_8

    :pswitch_10
    const/16 v7, 0x65

    goto/16 :goto_8

    :pswitch_11
    const/16 v7, 0x63

    goto/16 :goto_8

    :pswitch_12
    const/4 v11, 0x1

    goto/16 :goto_8

    :pswitch_13
    const/16 v32, 0x64

    move/from16 v0, v32

    if-lt v6, v0, :cond_1b

    const/16 v32, 0x6a

    move/from16 v0, v32

    if-ne v6, v0, :cond_1d

    :goto_f
    packed-switch v6, :pswitch_data_5

    goto/16 :goto_8

    :pswitch_14
    const/16 v7, 0x64

    goto/16 :goto_8

    :cond_1b
    const/16 v32, 0xa

    move/from16 v0, v32

    if-lt v6, v0, :cond_1c

    :goto_10
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1c
    const/16 v32, 0x30

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    goto :goto_f

    :pswitch_15
    if-eqz v8, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x1d

    move-object/from16 v0, v24

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1e
    const-string/jumbo v32, "]C1"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_16
    const/16 v7, 0x65

    goto/16 :goto_8

    :pswitch_17
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1f
    const/16 v7, 0x64

    goto/16 :goto_9

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v32

    throw v32

    :cond_21
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v32

    throw v32

    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v32

    throw v32

    :cond_23
    if-eqz v14, :cond_3

    const/16 v32, 0x63

    move/from16 v0, v32

    if-eq v7, v0, :cond_24

    add-int/lit8 v32, v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v32

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_24
    add-int/lit8 v32, v25, -0x2

    move-object/from16 v0, v24

    move/from16 v1, v32

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_25
    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Byte;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Byte;->byteValue()B

    move-result v32

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v21, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_13
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
    .end packed-switch
.end method
