.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v4, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    aput v4, v1, v7

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v6, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    aput v4, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    aput v4, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    aput v4, v1, v7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    aput v4, v1, v7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v6, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    aput v6, v1, v2

    aput v4, v1, v7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v4, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    aput v4, v1, v7

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v4, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v6, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v6, v1, v4

    aput v6, v1, v8

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v6

    aput v4, v1, v4

    aput v4, v1, v8

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v0, 0x28

    new-array v0, v0, [[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v5, v1, v6

    aput v5, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x12

    aput v2, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x16

    aput v2, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    aput v5, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x16

    aput v2, v1, v4

    const/16 v2, 0x26

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x18

    aput v2, v1, v4

    const/16 v2, 0x2a

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x2e

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x20

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    const/16 v2, 0x3e

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x2e

    aput v2, v1, v8

    const/16 v2, 0x42

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x30

    aput v2, v1, v8

    const/16 v2, 0x46

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/16 v2, 0x4a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x4e

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x38

    aput v2, v1, v8

    const/16 v2, 0x52

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x56

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    const/16 v2, 0x3e

    aput v2, v1, v8

    const/16 v2, 0x5a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/16 v2, 0x48

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x5e

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/16 v2, 0x4a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x62

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x4e

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x66

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x50

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6a

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x20

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x54

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6e

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x56

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x72

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    const/16 v2, 0x3e

    aput v2, v1, v8

    const/16 v2, 0x5a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x76

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    aput v5, v1, v7

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/16 v2, 0x4a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x62

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x7a

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x4e

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x66

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x7e

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x34

    aput v2, v1, v8

    const/16 v2, 0x4e

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x68

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x82

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x38

    aput v2, v1, v8

    const/16 v2, 0x52

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6c

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x86

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    const/16 v2, 0x3c

    aput v2, v1, v8

    const/16 v2, 0x56

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x70

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x8a

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x56

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x72

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x8e

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x22

    aput v2, v1, v4

    const/16 v2, 0x3e

    aput v2, v1, v8

    const/16 v2, 0x5a

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x76

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x92

    const/4 v3, 0x5

    aput v2, v1, v3

    aput v5, v1, v7

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x4e

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x66

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x7e

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x96

    aput v2, v1, v7

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x18

    aput v2, v1, v4

    const/16 v2, 0x32

    aput v2, v1, v8

    const/16 v2, 0x4c

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x66

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x80

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x9a

    aput v2, v1, v7

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x50

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6a

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x84

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x9e

    aput v2, v1, v7

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x20

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x54

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6e

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x88

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xa2

    aput v2, v1, v7

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v8

    const/16 v2, 0x52

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x6e

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x8a

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xa6

    aput v2, v1, v7

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0x56

    const/4 v3, 0x3

    aput v2, v1, v3

    const/16 v2, 0x72

    const/4 v3, 0x4

    aput v2, v1, v3

    const/16 v2, 0x8e

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xaa

    aput v2, v1, v7

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    const/16 v0, 0xf

    new-array v0, v0, [[I

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    aput v6, v1, v4

    aput-object v1, v0, v6

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    aput v4, v1, v4

    aput-object v1, v0, v4

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    aput v8, v1, v4

    aput-object v1, v0, v8

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    const/4 v2, 0x3

    aput v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    const/4 v2, 0x4

    aput v2, v1, v4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    const/4 v2, 0x5

    aput v2, v1, v4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    const/4 v2, 0x7

    aput v2, v1, v4

    aput-object v1, v0, v7

    new-array v1, v8, [I

    const/16 v2, 0x8

    aput v2, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/4 v2, 0x7

    aput v2, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/4 v2, 0x5

    aput v2, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/4 v2, 0x4

    aput v2, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-array v1, v8, [I

    const/4 v2, 0x3

    aput v2, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v8, [I

    aput v8, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-array v1, v8, [I

    aput v4, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-array v1, v8, [I

    aput v6, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method static calculateBCHCode(II)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    shl-int v0, p0, v0

    :goto_0
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v2

    if-ge v2, v1, :cond_1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "0 polynomial"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v2

    sub-int/2addr v2, v1

    shl-int v2, p1, v2

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    return-void
.end method

.method static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0
.end method

.method static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v7

    move v3, v1

    :goto_0
    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v3, v0, :cond_a

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    move v4, v0

    move v5, v2

    move v0, v3

    :goto_1
    if-gez v4, :cond_3

    :cond_1
    neg-int v6, v6

    add-int v2, v4, v6

    add-int/lit8 v3, v5, -0x2

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v5, v2

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    if-ge v4, v2, :cond_1

    move v3, v1

    :goto_2
    const/4 v2, 0x2

    if-lt v3, v2, :cond_4

    add-int v2, v4, v6

    move v4, v2

    goto :goto_1

    :cond_4
    sub-int v8, v5, v3

    invoke-virtual {p2, v8, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-lt v0, v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_3
    if-ne p1, v7, :cond_8

    :cond_5
    :goto_4
    invoke-virtual {p2, v8, v4, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    move v0, v2

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    add-int/lit8 v0, v0, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_8
    invoke-static {p1, v8, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not all bits consumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int v2, p0, v0

    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2, p1, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v6, :cond_0

    return-void

    :cond_0
    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int v3, p0, v0

    add-int v4, p1, v2

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v6, :cond_0

    return-void

    :cond_0
    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int v3, p0, v0

    add-int v4, p1, v2

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x0

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v0, v0, v2

    array-length v0, v0

    invoke-static {v2, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v2, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {v0, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v3, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-static {v3, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    goto :goto_2
.end method

.method static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v7, 0x8

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {p0, p1, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p2, v4, v5, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    if-lt v0, v7, :cond_1

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v5, v0, -0x8

    add-int/2addr v4, v5

    invoke-virtual {p2, v7, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2, v4, v7, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_1
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int v2, p1, v0

    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p2, p0, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0
.end method

.method static findMSBSet(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/16 v2, 0xf

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, p1

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v1, 0x537

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v1, 0x5412

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not happen but we got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/16 v1, 0x1f25

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not happen but we got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v3, v2, v0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v0, v2, v0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    aget v5, v3, v2

    aget v6, v3, v0

    if-ne v6, v8, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v5, v8, :cond_3

    invoke-virtual {p1, v6, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v5, v5, -0x2

    invoke-static {v6, v5, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto :goto_2
.end method

.method static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    const/16 v0, 0x11

    move v3, v1

    :goto_0
    const/4 v2, 0x6

    if-lt v3, v2, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    move v2, v0

    move v0, v1

    :goto_1
    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    add-int/2addr v6, v0

    invoke-virtual {p1, v3, v6, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    add-int/2addr v6, v0

    invoke-virtual {p1, v6, v3, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
