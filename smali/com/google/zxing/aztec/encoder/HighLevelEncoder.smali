.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "UPPER"

    aput-object v2, v0, v1

    const-string/jumbo v2, "LOWER"

    aput-object v2, v0, v6

    const-string/jumbo v2, "DIGIT"

    aput-object v2, v0, v7

    const-string/jumbo v2, "MIXED"

    aput-object v2, v0, v9

    const-string/jumbo v2, "PUNCT"

    aput-object v2, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v1, v2, v1

    const v3, 0x5001c

    aput v3, v2, v6

    const v3, 0x5001e

    aput v3, v2, v7

    const v3, 0x5001d

    aput v3, v2, v9

    const v3, 0xa03be

    aput v3, v2, v8

    aput-object v2, v0, v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    const v3, 0x901ee

    aput v3, v2, v1

    aput v1, v2, v6

    const v3, 0x5001e

    aput v3, v2, v7

    const v3, 0x5001d

    aput v3, v2, v9

    const v3, 0xa03be

    aput v3, v2, v8

    aput-object v2, v0, v6

    const/4 v2, 0x5

    new-array v2, v2, [I

    const v3, 0x4000e

    aput v3, v2, v1

    const v3, 0x901dc

    aput v3, v2, v6

    aput v1, v2, v7

    const v3, 0x901dd

    aput v3, v2, v9

    const v3, 0xe3bbe

    aput v3, v2, v8

    aput-object v2, v0, v7

    const/4 v2, 0x5

    new-array v2, v2, [I

    const v3, 0x5001d

    aput v3, v2, v1

    const v3, 0x5001c

    aput v3, v2, v6

    const v3, 0xa03be

    aput v3, v2, v7

    aput v1, v2, v9

    const v3, 0x5001e

    aput v3, v2, v8

    aput-object v2, v0, v9

    const/4 v2, 0x5

    new-array v2, v2, [I

    const v3, 0x5001f

    aput v3, v2, v1

    const v3, 0xa03fc

    aput v3, v2, v6

    const v3, 0xa03fe

    aput v3, v2, v7

    const v3, 0xa03fd

    aput v3, v2, v9

    aput v1, v2, v8

    aput-object v2, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    const/16 v3, 0x100

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v1

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-le v0, v2, :cond_1

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xc

    const/16 v3, 0x2c

    aput v2, v0, v3

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xd

    const/16 v3, 0x2e

    aput v2, v0, v3

    const/16 v0, 0x1c

    new-array v2, v0, [I

    aput v1, v2, v1

    const/16 v0, 0x20

    aput v0, v2, v6

    aput v6, v2, v7

    aput v7, v2, v9

    aput v9, v2, v8

    const/4 v0, 0x5

    aput v8, v2, v0

    const/4 v0, 0x5

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v0, 0x6

    const/4 v3, 0x7

    aput v0, v2, v3

    const/4 v0, 0x7

    const/16 v3, 0x8

    aput v0, v2, v3

    const/16 v0, 0x8

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v0, 0x9

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v0, 0xa

    const/16 v3, 0xb

    aput v0, v2, v3

    const/16 v0, 0xb

    const/16 v3, 0xc

    aput v0, v2, v3

    const/16 v0, 0xc

    const/16 v3, 0xd

    aput v0, v2, v3

    const/16 v0, 0xd

    const/16 v3, 0xe

    aput v0, v2, v3

    const/16 v0, 0x1b

    const/16 v3, 0xf

    aput v0, v2, v3

    const/16 v0, 0x1c

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x1d

    const/16 v3, 0x11

    aput v0, v2, v3

    const/16 v0, 0x1e

    const/16 v3, 0x12

    aput v0, v2, v3

    const/16 v0, 0x1f

    const/16 v3, 0x13

    aput v0, v2, v3

    const/16 v0, 0x40

    const/16 v3, 0x14

    aput v0, v2, v3

    const/16 v0, 0x5c

    const/16 v3, 0x15

    aput v0, v2, v3

    const/16 v0, 0x5e

    const/16 v3, 0x16

    aput v0, v2, v3

    const/16 v0, 0x5f

    const/16 v3, 0x17

    aput v0, v2, v3

    const/16 v0, 0x60

    const/16 v3, 0x18

    aput v0, v2, v3

    const/16 v0, 0x7c

    const/16 v3, 0x19

    aput v0, v2, v3

    const/16 v0, 0x7e

    const/16 v3, 0x1a

    aput v0, v2, v3

    const/16 v0, 0x7f

    const/16 v3, 0x1b

    aput v0, v2, v3

    move v0, v1

    :goto_3
    array-length v3, v2

    if-lt v0, v3, :cond_3

    const/16 v0, 0x1f

    new-array v2, v0, [I

    aput v1, v2, v1

    const/16 v0, 0xd

    aput v0, v2, v6

    aput v1, v2, v7

    aput v1, v2, v9

    aput v1, v2, v8

    const/4 v0, 0x5

    aput v1, v2, v0

    const/16 v0, 0x21

    const/4 v3, 0x6

    aput v0, v2, v3

    const/16 v0, 0x27

    const/4 v3, 0x7

    aput v0, v2, v3

    const/16 v0, 0x23

    const/16 v3, 0x8

    aput v0, v2, v3

    const/16 v0, 0x24

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v0, 0x25

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v0, 0x26

    const/16 v3, 0xb

    aput v0, v2, v3

    const/16 v0, 0x27

    const/16 v3, 0xc

    aput v0, v2, v3

    const/16 v0, 0x28

    const/16 v3, 0xd

    aput v0, v2, v3

    const/16 v0, 0x29

    const/16 v3, 0xe

    aput v0, v2, v3

    const/16 v0, 0x2a

    const/16 v3, 0xf

    aput v0, v2, v3

    const/16 v0, 0x2b

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x2c

    const/16 v3, 0x11

    aput v0, v2, v3

    const/16 v0, 0x2d

    const/16 v3, 0x12

    aput v0, v2, v3

    const/16 v0, 0x2e

    const/16 v3, 0x13

    aput v0, v2, v3

    const/16 v0, 0x2f

    const/16 v3, 0x14

    aput v0, v2, v3

    const/16 v0, 0x3a

    const/16 v3, 0x15

    aput v0, v2, v3

    const/16 v0, 0x3b

    const/16 v3, 0x16

    aput v0, v2, v3

    const/16 v0, 0x3c

    const/16 v3, 0x17

    aput v0, v2, v3

    const/16 v0, 0x3d

    const/16 v3, 0x18

    aput v0, v2, v3

    const/16 v0, 0x3e

    const/16 v3, 0x19

    aput v0, v2, v3

    const/16 v0, 0x3f

    const/16 v3, 0x1a

    aput v0, v2, v3

    const/16 v0, 0x5b

    const/16 v3, 0x1b

    aput v0, v2, v3

    const/16 v0, 0x5d

    const/16 v3, 0x1c

    aput v0, v2, v3

    const/16 v0, 0x7b

    const/16 v3, 0x1d

    aput v0, v2, v3

    const/16 v0, 0x7d

    const/16 v3, 0x1e

    aput v0, v2, v3

    move v0, v1

    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-lt v0, v3, :cond_6

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v1

    aput v1, v0, v8

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v6

    aput v1, v0, v8

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v9

    aput v1, v0, v8

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v7

    aput v1, v0, v8

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void

    :cond_0
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v2, v2, v1

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v2, v2, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v2, v2, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v3, v3, v9

    aget v4, v2, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_4
    aget v3, v2, v0

    if-gtz v3, :cond_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v3, v3, v8

    aget v4, v2, v0

    aput v0, v3, v4

    goto :goto_6

    :cond_6
    aget-object v4, v2, v0

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    const/4 v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v4

    aget-object v0, v0, v4

    aget v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_1
    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result v0

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    if-gtz v4, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    :goto_4
    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez v0, :cond_3

    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_2
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_0
    rsub-int/lit8 v1, p2, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    invoke-direct {p0, v0, p2, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_0
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    invoke-static {v0, p1, p2, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 6

    const/16 v5, 0x20

    const/4 v1, 0x0

    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    array-length v3, v3

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->toBitArray([B)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    array-length v4, v4

    if-lt v3, v4, :cond_1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    aget-byte v4, v4, v0

    sparse-switch v4, :sswitch_data_0

    move v3, v1

    :goto_2
    if-gtz v3, :cond_6

    invoke-direct {p0, v2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    goto :goto_1

    :sswitch_0
    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    if-eq v3, v5, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    if-eq v3, v5, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    if-eq v3, v5, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    invoke-static {v2, v0, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method
