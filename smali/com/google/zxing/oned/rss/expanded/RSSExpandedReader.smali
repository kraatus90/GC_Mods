.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x7

    aput v1, v0, v6

    const/4 v1, 0x5

    aput v1, v0, v5

    aput v9, v0, v8

    aput v7, v0, v7

    aput v5, v0, v9

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v9, v0, v6

    const/16 v1, 0x14

    aput v1, v0, v5

    const/16 v1, 0x34

    aput v1, v0, v8

    const/16 v1, 0x68

    aput v1, v0, v7

    const/16 v1, 0xcc

    aput v1, v0, v9

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v6, v0, v6

    const/16 v1, 0x15c

    aput v1, v0, v5

    const/16 v1, 0x56c

    aput v1, v0, v8

    const/16 v1, 0xb84

    aput v1, v0, v7

    const/16 v1, 0xf94

    aput v1, v0, v9

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v9, [I

    aput v5, v1, v6

    const/16 v2, 0x8

    aput v2, v1, v5

    aput v9, v1, v8

    aput v5, v1, v7

    aput-object v1, v0, v6

    new-array v1, v9, [I

    aput v7, v1, v6

    const/4 v2, 0x6

    aput v2, v1, v5

    aput v9, v1, v8

    aput v5, v1, v7

    aput-object v1, v0, v5

    new-array v1, v9, [I

    aput v7, v1, v6

    aput v9, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v8

    aput v5, v1, v7

    aput-object v1, v0, v8

    new-array v1, v9, [I

    aput v7, v1, v6

    aput v8, v1, v5

    const/16 v2, 0x8

    aput v2, v1, v8

    aput v5, v1, v7

    aput-object v1, v0, v7

    new-array v1, v9, [I

    aput v8, v1, v6

    const/4 v2, 0x6

    aput v2, v1, v5

    const/4 v2, 0x5

    aput v2, v1, v8

    aput v5, v1, v7

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-array v2, v9, [I

    aput v8, v2, v6

    aput v8, v2, v5

    const/16 v3, 0x9

    aput v3, v2, v8

    aput v5, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v5, v1, v6

    aput v7, v1, v5

    const/16 v2, 0x9

    aput v2, v1, v8

    const/16 v2, 0x1b

    aput v2, v1, v7

    const/16 v2, 0x51

    aput v2, v1, v9

    const/4 v2, 0x5

    const/16 v3, 0x20

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x60

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x4d

    aput v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x14

    aput v2, v1, v6

    const/16 v2, 0x3c

    aput v2, v1, v5

    const/16 v2, 0xb4

    aput v2, v1, v8

    const/16 v2, 0x76

    aput v2, v1, v7

    const/16 v2, 0x8f

    aput v2, v1, v9

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x3f

    aput v3, v1, v2

    aput-object v1, v0, v5

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xbd

    aput v2, v1, v6

    const/16 v2, 0x91

    aput v2, v1, v5

    const/16 v2, 0xd

    aput v2, v1, v8

    const/16 v2, 0x27

    aput v2, v1, v7

    const/16 v2, 0x75

    aput v2, v1, v9

    const/4 v2, 0x5

    const/16 v3, 0x8c

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xd1

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xcd

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xc1

    aput v2, v1, v6

    const/16 v2, 0x9d

    aput v2, v1, v5

    const/16 v2, 0x31

    aput v2, v1, v8

    const/16 v2, 0x93

    aput v2, v1, v7

    const/16 v2, 0x13

    aput v2, v1, v9

    const/4 v2, 0x5

    const/16 v3, 0x39

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xab

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x5b

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x3e

    aput v2, v1, v6

    const/16 v2, 0xba

    aput v2, v1, v5

    const/16 v2, 0x88

    aput v2, v1, v8

    const/16 v2, 0xc5

    aput v2, v1, v7

    const/16 v2, 0xa9

    aput v2, v1, v9

    const/4 v2, 0x5

    const/16 v3, 0x55

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x2c

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x84

    aput v3, v1, v2

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0xb9

    aput v3, v2, v6

    const/16 v3, 0x85

    aput v3, v2, v5

    const/16 v3, 0xbc

    aput v3, v2, v8

    const/16 v3, 0x8e

    aput v3, v2, v7

    aput v9, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0xc

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x24

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x6c

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x71

    aput v3, v2, v6

    const/16 v3, 0x80

    aput v3, v2, v5

    const/16 v3, 0xad

    aput v3, v2, v8

    const/16 v3, 0x61

    aput v3, v2, v7

    const/16 v3, 0x50

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x1d

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x57

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x32

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x96

    aput v3, v2, v6

    const/16 v3, 0x1c

    aput v3, v2, v5

    const/16 v3, 0x54

    aput v3, v2, v8

    const/16 v3, 0x29

    aput v3, v2, v7

    const/16 v3, 0x7b

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x9e

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x34

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x9c

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x2e

    aput v3, v2, v6

    const/16 v3, 0x8a

    aput v3, v2, v5

    const/16 v3, 0xcb

    aput v3, v2, v8

    const/16 v3, 0xbb

    aput v3, v2, v7

    const/16 v3, 0x8b

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0xce

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xc4

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa6

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x4c

    aput v3, v2, v6

    const/16 v3, 0x11

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v8

    const/16 v3, 0x99

    aput v3, v2, v7

    const/16 v3, 0x25

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x6f

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x7a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x9b

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x2b

    aput v3, v2, v6

    const/16 v3, 0x81

    aput v3, v2, v5

    const/16 v3, 0xb0

    aput v3, v2, v8

    const/16 v3, 0x6a

    aput v3, v2, v7

    const/16 v3, 0x6b

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x6e

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x77

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x92

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x10

    aput v3, v2, v6

    const/16 v3, 0x30

    aput v3, v2, v5

    const/16 v3, 0x90

    aput v3, v2, v8

    const/16 v3, 0xa

    aput v3, v2, v7

    const/16 v3, 0x1e

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x5a

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x3b

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xb1

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x6d

    aput v3, v2, v6

    const/16 v3, 0x74

    aput v3, v2, v5

    const/16 v3, 0x89

    aput v3, v2, v8

    const/16 v3, 0xc8

    aput v3, v2, v7

    const/16 v3, 0xb2

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x70

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x7d

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa4

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x46

    aput v3, v2, v6

    const/16 v3, 0xd2

    aput v3, v2, v5

    const/16 v3, 0xd0

    aput v3, v2, v8

    const/16 v3, 0xca

    aput v3, v2, v7

    const/16 v3, 0xb8

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x82

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xb3

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x73

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x86

    aput v3, v2, v6

    const/16 v3, 0xbf

    aput v3, v2, v5

    const/16 v3, 0x97

    aput v3, v2, v8

    const/16 v3, 0x1f

    aput v3, v2, v7

    const/16 v3, 0x5d

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x44

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xcc

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xbe

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x94

    aput v3, v2, v6

    const/16 v3, 0x16

    aput v3, v2, v5

    const/16 v3, 0x42

    aput v3, v2, v8

    const/16 v3, 0xc6

    aput v3, v2, v7

    const/16 v3, 0xac

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x5e

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x47

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v8, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/4 v3, 0x6

    aput v3, v2, v6

    const/16 v3, 0x12

    aput v3, v2, v5

    const/16 v3, 0x36

    aput v3, v2, v8

    const/16 v3, 0xa2

    aput v3, v2, v7

    const/16 v3, 0x40

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0xc0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x9a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x28

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x78

    aput v3, v2, v6

    const/16 v3, 0x95

    aput v3, v2, v5

    const/16 v3, 0x19

    aput v3, v2, v8

    const/16 v3, 0x4b

    aput v3, v2, v7

    const/16 v3, 0xe

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x2a

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x7e

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa7

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x4f

    aput v3, v2, v6

    const/16 v3, 0x1a

    aput v3, v2, v5

    const/16 v3, 0x4e

    aput v3, v2, v8

    const/16 v3, 0x17

    aput v3, v2, v7

    const/16 v3, 0x45

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0xcf

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xc7

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xaf

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x67

    aput v3, v2, v6

    const/16 v3, 0x62

    aput v3, v2, v5

    const/16 v3, 0x53

    aput v3, v2, v8

    const/16 v3, 0x26

    aput v3, v2, v7

    const/16 v3, 0x72

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x83

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xb6

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x7c

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0xa1

    aput v3, v2, v6

    const/16 v3, 0x3d

    aput v3, v2, v5

    const/16 v3, 0xb7

    aput v3, v2, v8

    const/16 v3, 0x7f

    aput v3, v2, v7

    const/16 v3, 0xaa

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x58

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x35

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x9f

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x37

    aput v3, v2, v6

    const/16 v3, 0xa5

    aput v3, v2, v5

    const/16 v3, 0x49

    aput v3, v2, v8

    const/16 v3, 0x8

    aput v3, v2, v7

    const/16 v3, 0x18

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x48

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xf

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v3, 0x2d

    aput v3, v2, v6

    const/16 v3, 0x87

    aput v3, v2, v5

    const/16 v3, 0xc2

    aput v3, v2, v8

    const/16 v3, 0xa0

    aput v3, v2, v7

    const/16 v3, 0x3a

    aput v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0xae

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x64

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x59

    aput v4, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    const/16 v0, 0xa

    new-array v0, v0, [[I

    new-array v1, v8, [I

    aput v6, v1, v6

    aput v6, v1, v5

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput v6, v1, v6

    aput v5, v1, v5

    aput v5, v1, v8

    aput-object v1, v0, v5

    new-array v1, v9, [I

    aput v6, v1, v6

    aput v8, v1, v5

    aput v5, v1, v8

    aput v7, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v6, v1, v6

    aput v9, v1, v5

    aput v5, v1, v8

    aput v7, v1, v7

    aput v8, v1, v9

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v6, v1, v6

    aput v9, v1, v5

    aput v5, v1, v8

    aput v7, v1, v7

    aput v7, v1, v9

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput v3, v1, v2

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v9, v2, v5

    aput v5, v2, v8

    aput v7, v2, v7

    aput v9, v2, v9

    const/4 v3, 0x5

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v6, v2, v5

    aput v5, v2, v8

    aput v5, v2, v7

    aput v8, v2, v9

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v6, v2, v5

    aput v5, v2, v8

    aput v5, v2, v7

    aput v8, v2, v9

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v9, v2, v3

    const/16 v3, 0x8

    aput v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v6, v2, v5

    aput v5, v2, v8

    aput v5, v2, v7

    aput v8, v2, v9

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v9, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v6, v2, v5

    aput v5, v2, v8

    aput v5, v2, v7

    aput v8, v2, v9

    const/4 v3, 0x5

    aput v7, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v9, v2, v3

    const/16 v3, 0x8

    aput v9, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v13, 0xd

    const/4 v12, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v11

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v8

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v11

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v3

    add-int v11, v8, v3

    sub-int v6, v11, p1

    and-int/lit8 v11, v8, 0x1

    if-eq v11, v10, :cond_0

    move v7, v9

    :goto_0
    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_1

    move v2, v9

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    if-gt v8, v13, :cond_2

    if-lt v8, v12, :cond_3

    :goto_2
    const/4 v4, 0x0

    const/4 v0, 0x0

    if-gt v3, v13, :cond_4

    if-lt v3, v12, :cond_5

    :goto_3
    if-eq v6, v10, :cond_6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_b

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_0
    move v7, v10

    goto :goto_0

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :cond_7
    :goto_4
    if-nez v5, :cond_13

    :goto_5
    if-nez v1, :cond_15

    :goto_6
    if-nez v4, :cond_16

    :goto_7
    if-nez v0, :cond_18

    :goto_8
    return-void

    :cond_8
    if-nez v2, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_b
    if-nez v7, :cond_c

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_f
    if-nez v7, :cond_10

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_10
    if-eqz v2, :cond_11

    if-lt v8, v3, :cond_12

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_12
    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_15
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    goto :goto_6

    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    goto :goto_8
.end method

.method private checkChecksum()Z
    .locals 11

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v2

    const/4 v8, 0x2

    const/4 v7, 0x1

    :goto_0
    iget-object v10, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v7, v10, :cond_1

    rem-int/lit16 v2, v2, 0xd3

    add-int/lit8 v10, v8, -0x4

    mul-int/lit16 v10, v10, 0xd3

    add-int v1, v10, v2

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v10

    if-eq v1, v10, :cond_3

    :goto_1
    return v9

    :cond_0
    return v9

    :cond_1
    iget-object v10, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v10

    add-int/2addr v2, v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v10

    add-int/2addr v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move v0, p2

    :goto_0
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    :cond_0
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_1

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, 0x1

    :try_start_0
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    return-object v5

    :cond_1
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v5

    :catch_0
    move-exception v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    new-instance v5, Lcom/google/zxing/Result;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v2, v8

    aput-object v7, v6, v8

    aget-object v7, v2, v9

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aget-object v8, v3, v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aget-object v8, v3, v9

    aput-object v8, v6, v7

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v4, v10, v6, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v5
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v1, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v1, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v1, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v1, v9

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-gez p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v9

    const/4 v10, 0x1

    aget v5, v9, v10

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-boolean v9, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-nez v9, :cond_4

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lt v5, v7, :cond_6

    :cond_0
    const/4 v0, 0x0

    move v4, v5

    move v8, v5

    :goto_4
    if-lt v8, v7, :cond_8

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v9

    throw v9

    :cond_1
    move v5, p3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    const/4 v6, 0x0

    :goto_5
    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-nez v9, :cond_9

    const/4 v9, 0x3

    if-eq v0, v9, :cond_a

    add-int/lit8 v0, v0, 0x1

    :goto_7
    const/4 v9, 0x1

    aput v9, v1, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    aget v9, v1, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v1, v0

    goto :goto_8

    :cond_a
    if-nez v6, :cond_b

    :goto_9
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isFinderPattern([I)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v6, :cond_d

    :goto_a
    const/4 v9, 0x0

    aget v9, v1, v9

    const/4 v10, 0x1

    aget v10, v1, v10

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    aget v10, v1, v10

    aput v10, v1, v9

    const/4 v9, 0x1

    const/4 v10, 0x3

    aget v10, v1, v10

    aput v10, v1, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v1, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v1, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    goto :goto_9

    :cond_c
    iget-object v9, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v10, 0x0

    aput v4, v9, v10

    iget-object v9, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v10, 0x1

    aput v8, v9, v10

    return-void

    :cond_d
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    goto :goto_8
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    goto :goto_0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    return v9

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    array-length v7, v6

    move v4, v5

    :goto_0
    if-lt v4, v7, :cond_0

    return v5

    :cond_0
    aget-object v1, v6, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    array-length v8, v1

    if-gt v3, v8, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    :goto_2
    if-nez v2, :cond_4

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v3

    aget v8, v1, v0

    if-ne v3, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v3, v0, v5

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v10

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v10

    sub-int v7, v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v6

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v6, v5

    :try_start_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    invoke-static {v6, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFinderValue([I[[I)I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v4, v2, v10

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v5

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-gez v8, :cond_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v5

    sub-int v7, v0, v8

    move v3, v8

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v4, v0, v10

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :catch_0
    move-exception v9

    return-object v2
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x1

    goto :goto_2
.end method

.method private static reverseCounters([I)V
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget v2, p0, v0

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, p0, v0

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private storeRow(IZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    move-result v4

    if-gt v4, p1, :cond_2

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-direct {v5, v6, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDataCharacterCounters()[I

    move-result-object v5

    const/16 v31, 0x0

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x1

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x2

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x3

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x4

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x5

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x6

    const/16 v32, 0x0

    aput v32, v5, v31

    const/16 v31, 0x7

    const/16 v32, 0x0

    aput v32, v5, v31

    if-nez p4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v31

    const/16 v32, 0x1

    aget v31, v31, v32

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-static {v0, v1, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v14, 0x0

    array-length v0, v5

    move/from16 v31, v0

    add-int/lit8 v15, v31, -0x1

    :goto_0
    if-lt v14, v15, :cond_1

    :goto_1
    const/16 v16, 0x11

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v31

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    const/high16 v32, 0x41880000    # 17.0f

    div-float v6, v31, v32

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v31

    const/16 v32, 0x1

    aget v31, v31, v32

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v32

    const/16 v33, 0x0

    aget v32, v32, v33

    sub-int v31, v31, v32

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    const/high16 v32, 0x41700000    # 15.0f

    div-float v11, v31, v32

    sub-float v31, v6, v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    move-result v31

    div-float v31, v31, v11

    const v32, 0x3e99999a    # 0.3f

    cmpl-float v31, v31, v32

    if-lez v31, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v31

    throw v31

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v31

    const/16 v32, 0x0

    aget v31, v31, v32

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-static {v0, v1, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    :cond_1
    aget v24, v5, v14

    aget v31, v5, v15

    aput v31, v5, v14

    aput v24, v5, v15

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v9

    const/4 v14, 0x0

    :goto_2
    array-length v0, v5

    move/from16 v31, v0

    move/from16 v0, v31

    if-lt v14, v0, :cond_4

    const/16 v31, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v31

    mul-int/lit8 v32, v31, 0x4

    if-nez p3, :cond_a

    const/16 v31, 0x2

    :goto_3
    add-int v32, v32, v31

    if-nez p4, :cond_b

    const/16 v31, 0x1

    :goto_4
    add-int v31, v31, v32

    add-int/lit8 v30, v31, -0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v31, v0

    add-int/lit8 v14, v31, -0x1

    :goto_5
    if-gez v14, :cond_c

    const/4 v7, 0x0

    array-length v0, v8

    move/from16 v31, v0

    add-int/lit8 v14, v31, -0x1

    :goto_6
    if-gez v14, :cond_e

    add-int v3, v17, v7

    and-int/lit8 v31, v20, 0x1

    if-eqz v31, :cond_10

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v31

    throw v31

    :cond_4
    aget v31, v5, v14

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    const/high16 v32, 0x3f800000    # 1.0f

    mul-float v31, v31, v32

    div-float v27, v31, v6

    const/high16 v31, 0x3f000000    # 0.5f

    add-float v31, v31, v27

    move/from16 v0, v31

    float-to-int v4, v0

    const/16 v31, 0x1

    move/from16 v0, v31

    if-lt v4, v0, :cond_5

    const/16 v31, 0x8

    move/from16 v0, v31

    if-gt v4, v0, :cond_7

    :goto_7
    div-int/lit8 v22, v14, 0x2

    and-int/lit8 v31, v14, 0x1

    if-eqz v31, :cond_9

    aput v4, v8, v22

    int-to-float v0, v4

    move/from16 v31, v0

    sub-float v31, v27, v31

    aput v31, v9, v22

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const v31, 0x3e99999a    # 0.3f

    cmpg-float v31, v27, v31

    if-gez v31, :cond_6

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v31

    throw v31

    :cond_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const v31, 0x410b3333    # 8.7f

    cmpl-float v31, v27, v31

    if-lez v31, :cond_8

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v31

    throw v31

    :cond_8
    const/16 v4, 0x8

    goto :goto_7

    :cond_9
    aput v4, v18, v22

    int-to-float v0, v4

    move/from16 v31, v0

    sub-float v31, v27, v31

    aput v31, v19, v22

    goto :goto_8

    :cond_a
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v31

    if-nez v31, :cond_d

    :goto_9
    aget v31, v18, v14

    add-int v20, v20, v31

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_5

    :cond_d
    sget-object v31, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v31, v31, v30

    mul-int/lit8 v32, v14, 0x2

    aget v29, v31, v32

    aget v31, v18, v14

    mul-int v31, v31, v29

    add-int v17, v17, v31

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v31

    if-nez v31, :cond_f

    :goto_a
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_6

    :cond_f
    sget-object v31, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v31, v31, v30

    mul-int/lit8 v32, v14, 0x2

    add-int/lit8 v32, v32, 0x1

    aget v29, v31, v32

    aget v31, v8, v14

    mul-int v31, v31, v29

    add-int v7, v7, v31

    goto :goto_a

    :cond_10
    const/16 v31, 0xd

    move/from16 v0, v20

    move/from16 v1, v31

    if-gt v0, v1, :cond_3

    const/16 v31, 0x4

    move/from16 v0, v20

    move/from16 v1, v31

    if-lt v0, v1, :cond_3

    rsub-int/lit8 v31, v20, 0xd

    div-int/lit8 v13, v31, 0x2

    sget-object v31, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    aget v21, v31, v13

    rsub-int/lit8 v10, v21, 0x9

    const/16 v31, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v26

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-static {v8, v10, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v25

    sget-object v31, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    aget v23, v31, v13

    sget-object v31, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    aget v12, v31, v13

    mul-int v31, v26, v23

    add-int v31, v31, v25

    add-int v28, v31, v12

    new-instance v31, Lcom/google/zxing/oned/rss/DataCharacter;

    move-object/from16 v0, v31

    move/from16 v1, v28

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v31
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object v2

    return-object v2
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {p0, p2, v7, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v0

    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v5

    :goto_1
    const/4 v4, 0x0

    invoke-direct {p0, p1, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    if-nez v3, :cond_4

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    :cond_1
    throw v1

    :cond_2
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v5

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_5
    return-object v2
.end method

.method getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2

    move v2, v8

    :goto_0
    iget-boolean v10, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-nez v10, :cond_3

    :goto_1
    const/4 v3, 0x1

    const/4 v0, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    invoke-direct {p0, p1, p3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v6, v2, v9}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v6, v2, v8}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_3
    const/4 v5, 0x1

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v8, v4, v7, v6, v9}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object v8

    :cond_2
    move v2, v9

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    move v2, v8

    :goto_4
    goto :goto_1

    :cond_4
    move v2, v9

    goto :goto_4

    :cond_5
    iget-object v10, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v10, v10, v8

    invoke-static {p1, v10}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v8

    throw v8

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    goto :goto_3
.end method
