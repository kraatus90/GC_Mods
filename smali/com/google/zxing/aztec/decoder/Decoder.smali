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

    const/4 v1, 0x5

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

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

    const/4 v1, 0x5

    const-string/jumbo v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

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

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0004"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0006"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0007"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u0008"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\t"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u000b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u000c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\r"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u001b"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u001c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u001d"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u001e"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u001f"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "~"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "\u007f"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_PL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

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

    const/4 v1, 0x5

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

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

    const/4 v1, 0x5

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private correctBits([Z)[Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v19

    const/16 v20, 0x16

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_2

    const/16 v3, 0xc

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v14

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    div-int v13, v19, v3

    if-lt v13, v14, :cond_3

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    rem-int v16, v19, v3

    sub-int v15, v13, v14

    new-array v6, v13, [I

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v13, :cond_4

    :try_start_0
    new-instance v17, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    move-object/from16 v0, v17

    invoke-direct {v0, v8}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v15}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v19, 0x1

    shl-int v19, v19, v3

    add-int/lit8 v12, v19, -0x1

    const/16 v18, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v14, :cond_5

    mul-int v19, v14, v3

    sub-int v19, v19, v18

    move/from16 v0, v19

    new-array v4, v0, [Z

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    if-lt v9, v14, :cond_a

    return-object v4

    :cond_0
    const/4 v3, 0x6

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v19

    throw v19

    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v19

    aput v19, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int v16, v16, v3

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v19

    throw v19

    :cond_5
    aget v5, v6, v9

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v19

    throw v19

    :cond_7
    if-eq v5, v12, :cond_6

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_9

    :cond_8
    add-int/lit8 v18, v18, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v19, v12, -0x1

    move/from16 v0, v19

    if-eq v5, v0, :cond_8

    goto :goto_4

    :cond_a
    aget v5, v6, v9

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_c

    :cond_b
    add-int v19, v10, v3

    add-int/lit8 v20, v19, -0x1

    const/16 v19, 0x1

    move/from16 v0, v19

    if-gt v5, v0, :cond_d

    const/16 v19, 0x0

    :goto_5
    move/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v4, v10, v0, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v19, v3, -0x1

    add-int v10, v10, v19

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v19, v12, -0x1

    move/from16 v0, v19

    if-eq v5, v0, :cond_b

    add-int/lit8 v2, v3, -0x1

    move v11, v10

    :goto_7
    if-gez v2, :cond_e

    move v10, v11

    goto :goto_6

    :cond_d
    const/16 v19, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v10, v11, 0x1

    const/16 v19, 0x1

    shl-int v19, v19, v2

    and-int v19, v19, v5

    if-nez v19, :cond_f

    const/16 v19, 0x0

    :goto_8
    aput-boolean v19, v4, v11

    add-int/lit8 v2, v2, -0x1

    move v11, v10

    goto :goto_7

    :cond_f
    const/16 v19, 0x1

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
    .locals 15

    const/16 v14, 0xb

    const/16 v13, 0x8

    const/4 v10, 0x5

    array-length v2, p0

    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x14

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_2
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-eq v7, v11, :cond_3

    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-eq v7, v11, :cond_7

    move v8, v10

    :goto_1
    sub-int v11, v2, v3

    if-lt v11, v8, :cond_1

    invoke-static {p0, v3, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/2addr v3, v8

    invoke-static {v7, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "CTRL_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v4

    goto :goto_0

    :cond_3
    sub-int v11, v2, v3

    if-lt v11, v10, :cond_1

    invoke-static {p0, v3, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v5

    add-int/lit8 v3, v3, 0x5

    if-eqz v5, :cond_4

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v5, :cond_5

    :goto_4
    move-object v7, v4

    goto :goto_0

    :cond_4
    sub-int v11, v2, v3

    if-lt v11, v14, :cond_1

    invoke-static {p0, v3, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v5, v11, 0x1f

    add-int/lit8 v3, v3, 0xb

    goto :goto_2

    :cond_5
    sub-int v11, v2, v3

    if-lt v11, v13, :cond_6

    invoke-static {p0, v3, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    int-to-char v11, v1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x4c

    if-ne v11, v12, :cond_0

    move-object v4, v7

    goto :goto_0
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

    const/4 v1, 0x0

    move v0, p1

    :goto_0
    add-int v2, p1, p2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    aget-boolean v2, p0, v0

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x1

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/zxing/common/DecoderResult;

    invoke-direct {v4, v5, v3, v5, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4
.end method

.method extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v12

    if-nez v7, :cond_1

    mul-int/lit8 v20, v12, 0x4

    add-int/lit8 v4, v20, 0xe

    :goto_0
    new-array v3, v4, [I

    invoke-static {v12, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    if-nez v7, :cond_2

    add-int/lit8 v20, v4, 0x1

    div-int/lit8 v21, v4, 0x2

    add-int/lit8 v21, v21, -0x1

    div-int/lit8 v21, v21, 0xf

    mul-int/lit8 v21, v21, 0x2

    add-int v14, v20, v21

    div-int/lit8 v16, v4, 0x2

    div-int/lit8 v5, v14, 0x2

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v16

    if-lt v9, v0, :cond_3

    :cond_0
    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_2
    if-lt v9, v12, :cond_4

    return-object v17

    :cond_1
    mul-int/lit8 v20, v12, 0x4

    add-int/lit8 v4, v20, 0xb

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_3
    array-length v0, v3

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    aput v9, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    div-int/lit8 v20, v9, 0xf

    add-int v15, v9, v20

    sub-int v20, v16, v9

    add-int/lit8 v20, v20, -0x1

    sub-int v21, v5, v15

    add-int/lit8 v21, v21, -0x1

    aput v21, v3, v20

    add-int v20, v16, v9

    add-int v21, v5, v15

    add-int/lit8 v21, v21, 0x1

    aput v21, v3, v20

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    sub-int v20, v12, v9

    mul-int/lit8 v20, v20, 0x4

    add-int/lit8 v19, v20, 0xc

    :goto_4
    mul-int/lit8 v13, v9, 0x2

    add-int/lit8 v20, v4, -0x1

    sub-int v8, v20, v13

    const/4 v10, 0x0

    :goto_5
    move/from16 v0, v19

    if-lt v10, v0, :cond_6

    mul-int/lit8 v20, v19, 0x8

    add-int v18, v18, v20

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    sub-int v20, v12, v9

    mul-int/lit8 v20, v20, 0x4

    add-int/lit8 v19, v20, 0x9

    goto :goto_4

    :cond_6
    mul-int/lit8 v6, v10, 0x2

    const/4 v11, 0x0

    :goto_6
    const/16 v20, 0x2

    move/from16 v0, v20

    if-lt v11, v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    add-int v20, v18, v6

    add-int v20, v20, v11

    add-int v21, v13, v11

    aget v21, v3, v21

    add-int v22, v13, v10

    aget v22, v3, v22

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v21

    aput-boolean v21, v17, v20

    mul-int/lit8 v20, v19, 0x2

    add-int v20, v20, v18

    add-int v20, v20, v6

    add-int v20, v20, v11

    add-int v21, v13, v10

    aget v21, v3, v21

    sub-int v22, v8, v11

    aget v22, v3, v22

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v21

    aput-boolean v21, v17, v20

    mul-int/lit8 v20, v19, 0x4

    add-int v20, v20, v18

    add-int v20, v20, v6

    add-int v20, v20, v11

    sub-int v21, v8, v11

    aget v21, v3, v21

    sub-int v22, v8, v10

    aget v22, v3, v22

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v21

    aput-boolean v21, v17, v20

    mul-int/lit8 v20, v19, 0x6

    add-int v20, v20, v18

    add-int v20, v20, v6

    add-int v20, v20, v11

    sub-int v21, v8, v10

    aget v21, v3, v21

    add-int v22, v13, v11

    aget v22, v3, v22

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v21

    aput-boolean v21, v17, v20

    add-int/lit8 v11, v11, 0x1

    goto :goto_6
.end method
