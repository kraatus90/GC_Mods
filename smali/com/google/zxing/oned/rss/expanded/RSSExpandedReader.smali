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
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x7

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v1, v0, v4

    aput v8, v0, v7

    aput v6, v0, v6

    aput v4, v0, v8

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v8, v0, v5

    const/16 v1, 0x14

    aput v1, v0, v4

    const/16 v1, 0x34

    aput v1, v0, v7

    const/16 v1, 0x68

    aput v1, v0, v6

    const/16 v1, 0xcc

    aput v1, v0, v8

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v5, v0, v5

    const/16 v1, 0x15c

    aput v1, v0, v4

    const/16 v1, 0x56c

    aput v1, v0, v7

    const/16 v1, 0xb84

    aput v1, v0, v6

    const/16 v1, 0xf94

    aput v1, v0, v8

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v8, [I

    aput v4, v1, v5

    const/16 v2, 0x8

    aput v2, v1, v4

    aput v8, v1, v7

    aput v4, v1, v6

    aput-object v1, v0, v5

    new-array v1, v8, [I

    aput v6, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v4

    aput v8, v1, v7

    aput v4, v1, v6

    aput-object v1, v0, v4

    new-array v1, v8, [I

    aput v6, v1, v5

    aput v8, v1, v4

    const/4 v2, 0x6

    aput v2, v1, v7

    aput v4, v1, v6

    aput-object v1, v0, v7

    new-array v1, v8, [I

    aput v6, v1, v5

    aput v7, v1, v4

    const/16 v2, 0x8

    aput v2, v1, v7

    aput v4, v1, v6

    aput-object v1, v0, v6

    new-array v1, v8, [I

    aput v7, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v4

    const/4 v2, 0x5

    aput v2, v1, v7

    aput v4, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [I

    aput v7, v1, v5

    aput v7, v1, v4

    const/16 v2, 0x9

    aput v2, v1, v7

    aput v4, v1, v6

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v6, v1, v4

    const/16 v2, 0x9

    aput v2, v1, v7

    const/16 v2, 0x1b

    aput v2, v1, v6

    const/16 v2, 0x51

    aput v2, v1, v8

    const/16 v2, 0x20

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x60

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x4d

    const/4 v3, 0x7

    aput v2, v1, v3

    aput-object v1, v0, v5

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x14

    aput v2, v1, v5

    const/16 v2, 0x3c

    aput v2, v1, v4

    const/16 v2, 0xb4

    aput v2, v1, v7

    const/16 v2, 0x76

    aput v2, v1, v6

    const/16 v2, 0x8f

    aput v2, v1, v8

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x15

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x3f

    const/4 v3, 0x7

    aput v2, v1, v3

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xbd

    aput v2, v1, v5

    const/16 v2, 0x91

    aput v2, v1, v4

    const/16 v2, 0xd

    aput v2, v1, v7

    const/16 v2, 0x27

    aput v2, v1, v6

    const/16 v2, 0x75

    aput v2, v1, v8

    const/16 v2, 0x8c

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xd1

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xcd

    const/4 v3, 0x7

    aput v2, v1, v3

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xc1

    aput v2, v1, v5

    const/16 v2, 0x9d

    aput v2, v1, v4

    const/16 v2, 0x31

    aput v2, v1, v7

    const/16 v2, 0x93

    aput v2, v1, v6

    const/16 v2, 0x13

    aput v2, v1, v8

    const/16 v2, 0x39

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xab

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x5b

    const/4 v3, 0x7

    aput v2, v1, v3

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x3e

    aput v2, v1, v5

    const/16 v2, 0xba

    aput v2, v1, v4

    const/16 v2, 0x88

    aput v2, v1, v7

    const/16 v2, 0xc5

    aput v2, v1, v6

    const/16 v2, 0xa9

    aput v2, v1, v8

    const/16 v2, 0x55

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x2c

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x84

    const/4 v3, 0x7

    aput v2, v1, v3

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xb9

    aput v2, v1, v5

    const/16 v2, 0x85

    aput v2, v1, v4

    const/16 v2, 0xbc

    aput v2, v1, v7

    const/16 v2, 0x8e

    aput v2, v1, v6

    aput v8, v1, v8

    const/16 v2, 0xc

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x24

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x6c

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x71

    aput v2, v1, v5

    const/16 v2, 0x80

    aput v2, v1, v4

    const/16 v2, 0xad

    aput v2, v1, v7

    const/16 v2, 0x61

    aput v2, v1, v6

    const/16 v2, 0x50

    aput v2, v1, v8

    const/16 v2, 0x1d

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x57

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x32

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x96

    aput v2, v1, v5

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x54

    aput v2, v1, v7

    const/16 v2, 0x29

    aput v2, v1, v6

    const/16 v2, 0x7b

    aput v2, v1, v8

    const/16 v2, 0x9e

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x34

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x9c

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x2e

    aput v2, v1, v5

    const/16 v2, 0x8a

    aput v2, v1, v4

    const/16 v2, 0xcb

    aput v2, v1, v7

    const/16 v2, 0xbb

    aput v2, v1, v6

    const/16 v2, 0x8b

    aput v2, v1, v8

    const/16 v2, 0xce

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xc4

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xa6

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x4c

    aput v2, v1, v5

    const/16 v2, 0x11

    aput v2, v1, v4

    const/16 v2, 0x33

    aput v2, v1, v7

    const/16 v2, 0x99

    aput v2, v1, v6

    const/16 v2, 0x25

    aput v2, v1, v8

    const/16 v2, 0x6f

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x7a

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x9b

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x2b

    aput v2, v1, v5

    const/16 v2, 0x81

    aput v2, v1, v4

    const/16 v2, 0xb0

    aput v2, v1, v7

    const/16 v2, 0x6a

    aput v2, v1, v6

    const/16 v2, 0x6b

    aput v2, v1, v8

    const/16 v2, 0x6e

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x77

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x92

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x10

    aput v2, v1, v5

    const/16 v2, 0x30

    aput v2, v1, v4

    const/16 v2, 0x90

    aput v2, v1, v7

    const/16 v2, 0xa

    aput v2, v1, v6

    const/16 v2, 0x1e

    aput v2, v1, v8

    const/16 v2, 0x5a

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x3b

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xb1

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x6d

    aput v2, v1, v5

    const/16 v2, 0x74

    aput v2, v1, v4

    const/16 v2, 0x89

    aput v2, v1, v7

    const/16 v2, 0xc8

    aput v2, v1, v6

    const/16 v2, 0xb2

    aput v2, v1, v8

    const/16 v2, 0x70

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x7d

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xa4

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x46

    aput v2, v1, v5

    const/16 v2, 0xd2

    aput v2, v1, v4

    const/16 v2, 0xd0

    aput v2, v1, v7

    const/16 v2, 0xca

    aput v2, v1, v6

    const/16 v2, 0xb8

    aput v2, v1, v8

    const/16 v2, 0x82

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xb3

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x73

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x86

    aput v2, v1, v5

    const/16 v2, 0xbf

    aput v2, v1, v4

    const/16 v2, 0x97

    aput v2, v1, v7

    const/16 v2, 0x1f

    aput v2, v1, v6

    const/16 v2, 0x5d

    aput v2, v1, v8

    const/16 v2, 0x44

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xcc

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xbe

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x94

    aput v2, v1, v5

    const/16 v2, 0x16

    aput v2, v1, v4

    const/16 v2, 0x42

    aput v2, v1, v7

    const/16 v2, 0xc6

    aput v2, v1, v6

    const/16 v2, 0xac

    aput v2, v1, v8

    const/16 v2, 0x5e

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x47

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x7

    aput v7, v1, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v5

    const/16 v2, 0x12

    aput v2, v1, v4

    const/16 v2, 0x36

    aput v2, v1, v7

    const/16 v2, 0xa2

    aput v2, v1, v6

    const/16 v2, 0x40

    aput v2, v1, v8

    const/16 v2, 0xc0

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x9a

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x28

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x78

    aput v2, v1, v5

    const/16 v2, 0x95

    aput v2, v1, v4

    const/16 v2, 0x19

    aput v2, v1, v7

    const/16 v2, 0x4b

    aput v2, v1, v6

    const/16 v2, 0xe

    aput v2, v1, v8

    const/16 v2, 0x2a

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x7e

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xa7

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x4f

    aput v2, v1, v5

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x4e

    aput v2, v1, v7

    const/16 v2, 0x17

    aput v2, v1, v6

    const/16 v2, 0x45

    aput v2, v1, v8

    const/16 v2, 0xcf

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xc7

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xaf

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x67

    aput v2, v1, v5

    const/16 v2, 0x62

    aput v2, v1, v4

    const/16 v2, 0x53

    aput v2, v1, v7

    const/16 v2, 0x26

    aput v2, v1, v6

    const/16 v2, 0x72

    aput v2, v1, v8

    const/16 v2, 0x83

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0xb6

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x7c

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xa1

    aput v2, v1, v5

    const/16 v2, 0x3d

    aput v2, v1, v4

    const/16 v2, 0xb7

    aput v2, v1, v7

    const/16 v2, 0x7f

    aput v2, v1, v6

    const/16 v2, 0xaa

    aput v2, v1, v8

    const/16 v2, 0x58

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x35

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x9f

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x37

    aput v2, v1, v5

    const/16 v2, 0xa5

    aput v2, v1, v4

    const/16 v2, 0x49

    aput v2, v1, v7

    const/16 v2, 0x8

    aput v2, v1, v6

    const/16 v2, 0x18

    aput v2, v1, v8

    const/16 v2, 0x48

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0xf

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0x2d

    aput v2, v1, v5

    const/16 v2, 0x87

    aput v2, v1, v4

    const/16 v2, 0xc2

    aput v2, v1, v7

    const/16 v2, 0xa0

    aput v2, v1, v6

    const/16 v2, 0x3a

    aput v2, v1, v8

    const/16 v2, 0xae

    const/4 v3, 0x5

    aput v2, v1, v3

    const/16 v2, 0x64

    const/4 v3, 0x6

    aput v2, v1, v3

    const/16 v2, 0x59

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    const/16 v0, 0xa

    new-array v0, v0, [[I

    new-array v1, v7, [I

    aput v5, v1, v5

    aput v5, v1, v4

    aput-object v1, v0, v5

    new-array v1, v6, [I

    aput v5, v1, v5

    aput v4, v1, v4

    aput v4, v1, v7

    aput-object v1, v0, v4

    new-array v1, v8, [I

    aput v5, v1, v5

    aput v7, v1, v4

    aput v4, v1, v7

    aput v6, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v8, v1, v4

    aput v4, v1, v7

    aput v6, v1, v6

    aput v7, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v8, v1, v4

    aput v4, v1, v7

    aput v6, v1, v6

    aput v6, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput v2, v1, v3

    aput-object v1, v0, v8

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v8, v1, v4

    aput v4, v1, v7

    aput v6, v1, v6

    aput v8, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v4

    aput v4, v1, v7

    aput v4, v1, v6

    aput v7, v1, v8

    const/4 v2, 0x5

    aput v7, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v4

    aput v4, v1, v7

    aput v4, v1, v6

    aput v7, v1, v8

    const/4 v2, 0x5

    aput v7, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v8, v1, v2

    const/16 v2, 0x8

    aput v8, v1, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0xa

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v4

    aput v4, v1, v7

    aput v4, v1, v6

    aput v7, v1, v8

    const/4 v2, 0x5

    aput v7, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v8, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x8

    aput v2, v1, v3

    const/4 v2, 0x5

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0xb

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v4

    aput v4, v1, v7

    aput v4, v1, v6

    aput v7, v1, v8

    const/4 v2, 0x5

    aput v6, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v8, v1, v2

    const/16 v2, 0x8

    aput v8, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x9

    aput v2, v1, v3

    const/4 v2, 0x5

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v10, 0xd

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v8

    add-int v0, v7, v8

    sub-int v9, v0, p1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    if-gt v7, v10, :cond_2

    if-lt v7, v6, :cond_3

    move v4, v1

    move v5, v1

    :goto_2
    if-gt v8, v10, :cond_4

    if-lt v8, v6, :cond_5

    move v6, v1

    :goto_3
    if-eq v9, v2, :cond_6

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v4, v2

    move v5, v1

    goto :goto_2

    :cond_3
    move v4, v1

    move v5, v2

    goto :goto_2

    :cond_4
    move v6, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-eqz v3, :cond_9

    move v0, v6

    :goto_4
    if-nez v5, :cond_13

    :goto_5
    if-nez v4, :cond_15

    :goto_6
    if-nez v0, :cond_16

    :goto_7
    if-nez v2, :cond_18

    :goto_8
    return-void

    :cond_7
    if-nez v3, :cond_8

    move v0, v6

    move v4, v2

    move v2, v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_d

    move v0, v2

    move v2, v1

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    move v0, v6

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v0, :cond_f

    if-nez v3, :cond_12

    move v2, v1

    move v0, v6

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    if-lt v7, v8, :cond_11

    move v0, v2

    move v4, v2

    move v2, v1

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v6

    move v5, v2

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    goto :goto_6

    :cond_16
    if-nez v2, :cond_17

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    goto/16 :goto_8
.end method

.method private checkChecksum()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v1

    const/4 v0, 0x2

    move v3, v0

    move v4, v1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    rem-int/lit16 v0, v4, 0xd3

    add-int/lit8 v1, v3, -0x4

    mul-int/lit16 v1, v1, 0xd3

    add-int/2addr v0, v1

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v2, v5

    :cond_0
    return v2

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 6
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

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-lt v2, v4, :cond_1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_1

    :goto_0
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

    return-object v0

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
    .locals 8
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

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    aget-object v5, v2, v6

    aput-object v5, v4, v6

    aget-object v2, v2, v7

    aput-object v2, v4, v7

    aget-object v2, v0, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    aget-object v0, v0, v7

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 10
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

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v5, v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gez p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget p3, v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x0

    move v2, p3

    :goto_3
    if-lt v2, v6, :cond_6

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    :goto_4
    if-lt v4, v6, :cond_8

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_9

    const/4 v7, 0x3

    if-eq v2, v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    :goto_6
    const/4 v7, 0x1

    aput v7, v5, v2

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    :goto_8
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isFinderPattern([I)Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v0, :cond_d

    :goto_9
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    const/4 v7, 0x2

    aget v7, v5, v7

    const/4 v8, 0x0

    aput v7, v5, v8

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x1

    aput v7, v5, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput v7, v5, v8

    const/4 v7, 0x0

    const/4 v8, 0x3

    aput v7, v5, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    return-void

    :cond_d
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    goto :goto_7
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 8
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    return v3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

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

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    array-length v6, v5

    move v4, v2

    :goto_0
    if-lt v4, v6, :cond_0

    return v2

    :cond_0
    aget-object v7, v5, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v7

    if-gt v0, v1, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    aget v8, v7, v1

    if-ne v0, v8, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    return v3
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v3, v0, v5

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v6

    sub-int v0, v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v0, v1, v5

    :try_start_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFinderValue([I[[I)I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v4, v2, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    :cond_1
    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v5

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v4, v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2
.end method

.method private static reverseCounters([I)V
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-lt v0, v2, :cond_0

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
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    move-result v4

    if-gt v4, p1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDataCharacterCounters()[I

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v2, v1

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v1, 0x0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41880000    # 17.0f

    div-float v3, v0, v1

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    sub-float v1, v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    :cond_1
    aget v3, v2, v1

    aget v4, v2, v0

    aput v4, v2, v1

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v7

    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_4

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-nez p3, :cond_a

    const/4 v0, 0x2

    :goto_3
    add-int/2addr v1, v0

    if-nez p4, :cond_b

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    move v0, v2

    move v2, v1

    :goto_5
    if-gez v2, :cond_c

    const/4 v2, 0x0

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    move v1, v2

    move v2, v11

    :goto_6
    if-gez v2, :cond_e

    add-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_10

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    aget v1, v2, v0

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v1, v8

    div-float v8, v1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v9, 0x1

    if-lt v1, v9, :cond_5

    const/16 v9, 0x8

    if-gt v1, v9, :cond_7

    :goto_7
    div-int/lit8 v9, v0, 0x2

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_9

    aput v1, v5, v9

    int-to-float v1, v1

    sub-float v1, v8, v1

    aput v1, v7, v9

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_6

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const v1, 0x410b3333    # 8.7f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_8

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0x8

    goto :goto_7

    :cond_9
    aput v1, v4, v9

    int-to-float v1, v1

    sub-float v1, v8, v1

    aput v1, v6, v9

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_9
    aget v1, v4, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v1, v1, v6

    mul-int/lit8 v7, v2, 0x2

    aget v1, v1, v7

    aget v7, v4, v2

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v7, v7, v6

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    aget v8, v5, v2

    mul-int/2addr v7, v8

    add-int/2addr v1, v7

    goto :goto_a

    :cond_10
    const/16 v1, 0xd

    if-gt v3, v1, :cond_3

    const/4 v1, 0x4

    if-lt v3, v1, :cond_3

    rsub-int/lit8 v1, v3, 0xd

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    aget v1, v5, v1

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
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

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 4
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

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_5
    return-object v0
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
    .locals 7
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

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-nez v3, :cond_3

    move v3, v0

    :goto_1
    const/4 v0, -0x1

    move v4, v2

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    invoke-direct {p0, p1, p3, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v6

    if-eqz v6, :cond_5

    move v4, v1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {p0, p1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v6, v3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v3, v1, v0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object v3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_3
.end method
