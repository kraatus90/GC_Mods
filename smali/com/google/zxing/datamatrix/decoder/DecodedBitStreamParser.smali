.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final C40_BASIC_SET_CHARS:[C

.field private static final C40_SHIFT2_SET_CHARS:[C

.field private static final TEXT_BASIC_SET_CHARS:[C

.field private static final TEXT_SHIFT2_SET_CHARS:[C

.field private static final TEXT_SHIFT3_SET_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x20

    const/16 v3, 0x2a

    const/16 v0, 0x28

    new-array v0, v0, [C

    aput-char v3, v0, v5

    aput-char v3, v0, v6

    aput-char v3, v0, v7

    const/4 v1, 0x3

    aput-char v4, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x41

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x42

    aput-char v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x44

    aput-char v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x46

    aput-char v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x47

    aput-char v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x48

    aput-char v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x49

    aput-char v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x4a

    aput-char v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x4b

    aput-char v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x4c

    aput-char v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x4d

    aput-char v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x4e

    aput-char v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x4f

    aput-char v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x50

    aput-char v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x51

    aput-char v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x52

    aput-char v2, v0, v1

    const/16 v1, 0x53

    aput-char v1, v0, v4

    const/16 v1, 0x21

    const/16 v2, 0x54

    aput-char v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x55

    aput-char v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x56

    aput-char v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x57

    aput-char v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x58

    aput-char v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x59

    aput-char v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x5a

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    const/16 v1, 0x21

    aput-char v1, v0, v5

    const/16 v1, 0x22

    aput-char v1, v0, v6

    const/16 v1, 0x23

    aput-char v1, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x24

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x26

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x27

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x28

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x29

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x3b

    aput-char v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x3c

    aput-char v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x3d

    aput-char v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x3e

    aput-char v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x3f

    aput-char v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x40

    aput-char v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x5e

    aput-char v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x5f

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    const/16 v0, 0x28

    new-array v0, v0, [C

    aput-char v3, v0, v5

    aput-char v3, v0, v6

    aput-char v3, v0, v7

    const/4 v1, 0x3

    aput-char v4, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x61

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x63

    aput-char v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x64

    aput-char v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x65

    aput-char v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x66

    aput-char v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x67

    aput-char v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x68

    aput-char v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x69

    aput-char v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x6a

    aput-char v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x6b

    aput-char v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x6d

    aput-char v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x6f

    aput-char v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x70

    aput-char v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x71

    aput-char v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x72

    aput-char v2, v0, v1

    const/16 v1, 0x73

    aput-char v1, v0, v4

    const/16 v1, 0x21

    const/16 v2, 0x74

    aput-char v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x75

    aput-char v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x76

    aput-char v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x77

    aput-char v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x78

    aput-char v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x79

    aput-char v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x7a

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    new-array v0, v4, [C

    const/16 v1, 0x60

    aput-char v1, v0, v5

    const/16 v1, 0x41

    aput-char v1, v0, v6

    const/16 v1, 0x42

    aput-char v1, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x44

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x46

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x47

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x48

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x49

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x4a

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x4b

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x4c

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x4d

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x4e

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x4f

    aput-char v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x50

    aput-char v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x51

    aput-char v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x52

    aput-char v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x53

    aput-char v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x54

    aput-char v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x55

    aput-char v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x56

    aput-char v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x57

    aput-char v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x58

    aput-char v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x59

    aput-char v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x5a

    aput-char v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x7c

    aput-char v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x7e

    aput-char v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x7f

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode([B)Lcom/google/zxing/common/DecoderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/google/zxing/common/BitSource;

    invoke-direct {v0, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_0
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v2, v6, :cond_0

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$datamatrix$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v5

    throw v5

    :cond_0
    invoke-static {v0, v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v2

    :goto_1
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v2, v6, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gtz v6, :cond_3

    :goto_2
    new-instance v6, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-direct {v6, p0, v7, v1, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    :goto_4
    sget-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_3
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v5, 0x3

    new-array v1, v5, [I

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    const/16 v4, 0xfe

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v0, v1, v3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_7

    const/16 v4, 0xe

    if-lt v0, v4, :cond_8

    const/16 v4, 0x28

    if-lt v0, v4, :cond_9

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    :cond_4
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/16 v4, 0x2a

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v0, 0x2c

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v0, 0x33

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    if-le v0, v3, :cond_3

    const/16 v3, 0x81

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe5

    if-le v0, v3, :cond_6

    const/16 v3, 0xe6

    if-eq v0, v3, :cond_8

    const/16 v3, 0xe7

    if-eq v0, v3, :cond_9

    const/16 v3, 0xe8

    if-eq v0, v3, :cond_a

    const/16 v3, 0xe9

    if-ne v0, v3, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    add-int/lit8 v3, v0, -0x1

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_4
    add-int/lit16 v0, v0, 0x80

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_6
    add-int/lit16 v2, v0, -0x82

    const/16 v3, 0xa

    if-lt v2, v3, :cond_7

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_9
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_a
    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const/16 v3, 0xea

    if-eq v0, v3, :cond_1

    const/16 v3, 0xeb

    if-eq v0, v3, :cond_d

    const/16 v3, 0xec

    if-eq v0, v3, :cond_e

    const/16 v3, 0xed

    if-eq v0, v3, :cond_f

    const/16 v3, 0xee

    if-eq v0, v3, :cond_10

    const/16 v3, 0xef

    if-eq v0, v3, :cond_11

    const/16 v3, 0xf0

    if-eq v0, v3, :cond_12

    const/16 v3, 0xf1

    if-eq v0, v3, :cond_1

    const/16 v3, 0xf2

    if-lt v0, v3, :cond_1

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_13

    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :cond_e
    const-string/jumbo v3, "[)>\u001e05\u001d"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_f
    const-string/jumbo v3, "[)>\u001e06\u001d"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_11
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_12
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0
.end method

.method private static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v8, 0xfa

    const/16 v9, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v2, v1, 0x1

    invoke-static {v7, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v4

    if-eqz v4, :cond_0

    if-lt v4, v8, :cond_1

    add-int/lit16 v7, v4, -0xf9

    mul-int/lit16 v7, v7, 0xfa

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    add-int/lit8 v1, v2, 0x1

    invoke-static {v8, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v8

    add-int v3, v7, v8

    :goto_0
    if-ltz v3, :cond_2

    new-array v0, v3, [B

    const/4 v5, 0x0

    move v2, v1

    :goto_1
    if-lt v5, v3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string/jumbo v8, "ISO8859_1"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    div-int/lit8 v3, v7, 0x8

    move v1, v2

    goto :goto_0

    :cond_1
    move v3, v4

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-lt v7, v9, :cond_4

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v1, v2, 0x1

    invoke-static {v7, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v7

    int-to-byte v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Platform does not support required encoding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private static decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v6, 0x0

    new-array v2, v8, [I

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-eq v7, v9, :cond_1

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    const/16 v7, 0xfe

    if-eq v3, v7, :cond_2

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    invoke-static {v3, v7, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v8, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-gtz v7, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v1, v2, v4

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :pswitch_0
    if-lt v1, v8, :cond_4

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    array-length v7, v7

    if-lt v1, v7, :cond_5

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_4
    add-int/lit8 v5, v1, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    aget-char v0, v7, v1

    if-nez v6, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit16 v7, v0, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    if-nez v6, :cond_7

    int-to-char v7, v1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    add-int/lit16 v7, v1, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    array-length v7, v7

    if-lt v1, v7, :cond_8

    const/16 v7, 0x1b

    if-eq v1, v7, :cond_a

    const/16 v7, 0x1e

    if-eq v1, v7, :cond_b

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_8
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v0, v7, v1

    if-nez v6, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    add-int/lit16 v7, v0, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/16 v7, 0x1d

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    goto :goto_3

    :pswitch_3
    if-nez v6, :cond_c

    add-int/lit8 v7, v1, 0x60

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    add-int/lit16 v7, v1, 0xe0

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_3

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    :goto_1
    int-to-char v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v3

    rsub-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_2

    :cond_5
    or-int/lit8 v1, v1, 0x40

    goto :goto_1
.end method

.method private static decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v6, 0x0

    new-array v1, v8, [I

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-eq v7, v9, :cond_1

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    const/16 v7, 0xfe

    if-eq v2, v7, :cond_2

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    invoke-static {v2, v7, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v8, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-gtz v7, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v0, v1, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :pswitch_0
    if-lt v0, v8, :cond_4

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    array-length v7, v7

    if-lt v0, v7, :cond_5

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_4
    add-int/lit8 v4, v0, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    aget-char v5, v7, v0

    if-nez v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit16 v7, v5, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    if-nez v6, :cond_7

    int-to-char v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    add-int/lit16 v7, v0, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    array-length v7, v7

    if-lt v0, v7, :cond_8

    const/16 v7, 0x1b

    if-eq v0, v7, :cond_a

    const/16 v7, 0x1e

    if-eq v0, v7, :cond_b

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_8
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    aget-char v5, v7, v0

    if-nez v6, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    add-int/lit16 v7, v5, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/16 v7, 0x1d

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    goto :goto_3

    :pswitch_3
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    array-length v7, v7

    if-lt v0, v7, :cond_c

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    :cond_c
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    aget-char v5, v7, v0

    if-nez v6, :cond_d

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    add-int/lit16 v7, v5, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static parseTwoBytes(II[I)V
    .locals 4

    shl-int/lit8 v2, p0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    div-int/lit16 v1, v0, 0x640

    const/4 v2, 0x0

    aput v1, p2, v2

    mul-int/lit16 v2, v1, 0x640

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    aput v1, p2, v2

    const/4 v2, 0x2

    mul-int/lit8 v3, v1, 0x28

    sub-int v3, v0, v3

    aput v3, p2, v2

    return-void
.end method

.method private static unrandomize255State(II)I
    .locals 3

    mul-int/lit16 v2, p1, 0x95

    rem-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v2, 0x1

    sub-int v1, p0, v0

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    return v1
.end method
