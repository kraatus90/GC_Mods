.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "A"

    aput-object v1, v0, v5

    const-string/jumbo v1, "B"

    aput-object v1, v0, v6

    const-string/jumbo v1, "C"

    aput-object v1, v0, v7

    const-string/jumbo v1, "D"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "E"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "F"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "G"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "H"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "I"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "J"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "K"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "L"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "M"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "N"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "O"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, "P"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "Q"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "R"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "S"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "T"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, "U"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "V"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "W"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v1, "X"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "Y"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string/jumbo v1, "Z"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_LL"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_ML"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_DL"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_BS"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "a"

    aput-object v1, v0, v5

    const-string/jumbo v1, "b"

    aput-object v1, v0, v6

    const-string/jumbo v1, "c"

    aput-object v1, v0, v7

    const-string/jumbo v1, "d"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "e"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "f"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "g"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "h"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "i"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "j"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "k"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "l"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "m"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "n"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "o"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, "p"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "q"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "r"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "s"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "t"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, "u"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "v"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "w"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v1, "x"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "y"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string/jumbo v1, "z"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_US"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_ML"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_DL"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_BS"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0001"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0002"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0003"

    aput-object v1, v0, v7

    const-string/jumbo v1, "\u0004"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0005"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0006"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0007"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0008"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "\t"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "\n"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u000b"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u000c"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "\r"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u001b"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u001c"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u001d"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u001e"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u001f"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "@"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "\\"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, "^"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "_"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "`"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v1, "|"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "~"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u007f"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_LL"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_UL"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_PL"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_BS"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "\r"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\r\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, ". "

    aput-object v1, v0, v6

    const-string/jumbo v1, ", "

    aput-object v1, v0, v7

    const-string/jumbo v1, ": "

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "!"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\""

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "#"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "$"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "%"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "&"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "\'"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "("

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, ")"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "*"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "+"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, ","

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "-"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "."

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "/"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, ":"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, ";"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "<"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "="

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v1, ">"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "?"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string/jumbo v1, "["

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "]"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string/jumbo v1, "{"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string/jumbo v1, "}"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_UL"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2"

    aput-object v1, v0, v7

    const-string/jumbo v1, "3"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "4"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "5"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "6"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "7"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "8"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "9"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, ","

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "."

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_UL"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "CTRL_US"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private correctBits([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    const/16 v1, 0xc

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_0
    iget-object v4, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v8

    array-length v4, p1

    div-int v6, v4, v1

    if-lt v6, v8, :cond_3

    array-length v4, p1

    rem-int/2addr v4, v1

    sub-int v7, v6, v8

    new-array v9, v6, [I

    move v5, v4

    move v4, v2

    :goto_1
    if-lt v4, v6, :cond_4

    :try_start_0
    new-instance v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v4, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v4, v9, v7}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v0, v3, v1

    add-int/lit8 v10, v0, -0x1

    move v4, v2

    move v0, v2

    :goto_2
    if-lt v4, v8, :cond_5

    mul-int v4, v8, v1

    sub-int v0, v4, v0

    new-array v11, v0, [Z

    move v7, v2

    move v4, v2

    :goto_3
    if-lt v7, v8, :cond_a

    return-object v11

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, v5, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    aput v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5
    aget v5, v9, v4

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    if-eq v5, v10, :cond_6

    if-ne v5, v3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v10, -0x1

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_a
    aget v12, v9, v7

    if-ne v12, v3, :cond_c

    :cond_b
    add-int v0, v4, v1

    add-int/lit8 v5, v0, -0x1

    if-gt v12, v3, :cond_d

    move v0, v2

    :goto_5
    invoke-static {v11, v4, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v0, v1, -0x1

    add-int/2addr v0, v4

    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v0

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v10, -0x1

    if-eq v12, v0, :cond_b

    add-int/lit8 v0, v1, -0x1

    move v5, v0

    :goto_7
    if-gez v5, :cond_e

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    add-int/lit8 v6, v4, 0x1

    shl-int v0, v3, v5

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    move v0, v2

    :goto_8
    aput-boolean v0, v11, v4

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    move v4, v6

    goto :goto_7

    :cond_f
    move v0, v3

    goto :goto_8
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bad table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 11

    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v3, 0x5

    const/4 v6, 0x0

    array-length v2, p0

    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    move-object v5, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-eq v5, v0, :cond_3

    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-eq v5, v0, :cond_7

    move v0, v3

    :goto_1
    sub-int v7, v2, v1

    if-lt v7, v0, :cond_0

    invoke-static {p0, v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    add-int/2addr v1, v0

    invoke-static {v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "CTRL_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_0

    :cond_3
    sub-int v0, v2, v1

    if-lt v0, v3, :cond_0

    invoke-static {p0, v1, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    if-eqz v0, :cond_4

    :goto_3
    move v5, v6

    :goto_4
    if-lt v5, v0, :cond_5

    move v0, v1

    :goto_5
    move v1, v0

    move-object v5, v4

    goto :goto_0

    :cond_4
    sub-int v0, v2, v1

    if-lt v0, v10, :cond_0

    invoke-static {p0, v1, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, v1, 0xb

    goto :goto_3

    :cond_5
    sub-int v7, v2, v1

    if-lt v7, v9, :cond_6

    invoke-static {p0, v1, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x8

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v7

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x4c

    if-ne v5, v7, :cond_2

    move-object v4, v0

    goto :goto_2
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x70

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x58

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v10

    if-nez v9, :cond_1

    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xe

    :goto_0
    new-array v11, v3, [I

    invoke-static {v10, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v4

    new-array v12, v4, [Z

    if-nez v9, :cond_2

    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v5, :cond_3

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_2
    if-lt v8, v10, :cond_4

    return-object v12

    :cond_1
    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xb

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_3
    array-length v5, v11

    if-ge v4, v5, :cond_0

    aput v4, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    div-int/lit8 v7, v4, 0xf

    add-int/2addr v7, v4

    sub-int v8, v5, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v13, v6, v7

    add-int/lit8 v13, v13, -0x1

    aput v13, v11, v8

    add-int v8, v5, v4

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v11, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    :goto_4
    mul-int/lit8 v13, v8, 0x2

    add-int/lit8 v5, v3, -0x1

    sub-int v14, v5, v13

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-lt v6, v4, :cond_6

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    goto :goto_2

    :cond_5
    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    goto :goto_4

    :cond_6
    mul-int/lit8 v15, v6, 0x2

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v5, v0, :cond_7

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    :cond_7
    add-int v16, v7, v15

    add-int v16, v16, v5

    add-int v17, v13, v5

    aget v17, v11, v17

    add-int v18, v13, v6

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    add-int v17, v13, v6

    aget v17, v11, v17

    sub-int v18, v14, v5

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    mul-int/lit8 v16, v4, 0x4

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v5

    aget v17, v11, v17

    sub-int v18, v14, v6

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    mul-int/lit8 v16, v4, 0x6

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v6

    aget v17, v11, v17

    add-int v18, v13, v5

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_6
.end method
