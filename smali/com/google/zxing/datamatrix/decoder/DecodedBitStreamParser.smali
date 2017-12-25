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

    const/16 v1, 0x30

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/16 v1, 0x31

    const/4 v2, 0x5

    aput-char v1, v0, v2

    const/16 v1, 0x32

    const/4 v2, 0x6

    aput-char v1, v0, v2

    const/16 v1, 0x33

    const/4 v2, 0x7

    aput-char v1, v0, v2

    const/16 v1, 0x34

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x35

    const/16 v2, 0x9

    aput-char v1, v0, v2

    const/16 v1, 0x36

    const/16 v2, 0xa

    aput-char v1, v0, v2

    const/16 v1, 0x37

    const/16 v2, 0xb

    aput-char v1, v0, v2

    const/16 v1, 0x38

    const/16 v2, 0xc

    aput-char v1, v0, v2

    const/16 v1, 0x39

    const/16 v2, 0xd

    aput-char v1, v0, v2

    const/16 v1, 0x41

    const/16 v2, 0xe

    aput-char v1, v0, v2

    const/16 v1, 0x42

    const/16 v2, 0xf

    aput-char v1, v0, v2

    const/16 v1, 0x43

    const/16 v2, 0x10

    aput-char v1, v0, v2

    const/16 v1, 0x44

    const/16 v2, 0x11

    aput-char v1, v0, v2

    const/16 v1, 0x45

    const/16 v2, 0x12

    aput-char v1, v0, v2

    const/16 v1, 0x46

    const/16 v2, 0x13

    aput-char v1, v0, v2

    const/16 v1, 0x47

    const/16 v2, 0x14

    aput-char v1, v0, v2

    const/16 v1, 0x48

    const/16 v2, 0x15

    aput-char v1, v0, v2

    const/16 v1, 0x49

    const/16 v2, 0x16

    aput-char v1, v0, v2

    const/16 v1, 0x4a

    const/16 v2, 0x17

    aput-char v1, v0, v2

    const/16 v1, 0x4b

    const/16 v2, 0x18

    aput-char v1, v0, v2

    const/16 v1, 0x4c

    const/16 v2, 0x19

    aput-char v1, v0, v2

    const/16 v1, 0x4d

    const/16 v2, 0x1a

    aput-char v1, v0, v2

    const/16 v1, 0x4e

    const/16 v2, 0x1b

    aput-char v1, v0, v2

    const/16 v1, 0x4f

    const/16 v2, 0x1c

    aput-char v1, v0, v2

    const/16 v1, 0x50

    const/16 v2, 0x1d

    aput-char v1, v0, v2

    const/16 v1, 0x51

    const/16 v2, 0x1e

    aput-char v1, v0, v2

    const/16 v1, 0x52

    const/16 v2, 0x1f

    aput-char v1, v0, v2

    const/16 v1, 0x53

    aput-char v1, v0, v4

    const/16 v1, 0x54

    const/16 v2, 0x21

    aput-char v1, v0, v2

    const/16 v1, 0x55

    const/16 v2, 0x22

    aput-char v1, v0, v2

    const/16 v1, 0x56

    const/16 v2, 0x23

    aput-char v1, v0, v2

    const/16 v1, 0x57

    const/16 v2, 0x24

    aput-char v1, v0, v2

    const/16 v1, 0x58

    const/16 v2, 0x25

    aput-char v1, v0, v2

    const/16 v1, 0x59

    const/16 v2, 0x26

    aput-char v1, v0, v2

    const/16 v1, 0x5a

    const/16 v2, 0x27

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    const/16 v1, 0x21

    aput-char v1, v0, v5

    const/16 v1, 0x22

    aput-char v1, v0, v6

    const/16 v1, 0x23

    aput-char v1, v0, v7

    const/16 v1, 0x24

    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/16 v1, 0x25

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/16 v1, 0x26

    const/4 v2, 0x5

    aput-char v1, v0, v2

    const/16 v1, 0x27

    const/4 v2, 0x6

    aput-char v1, v0, v2

    const/16 v1, 0x28

    const/4 v2, 0x7

    aput-char v1, v0, v2

    const/16 v1, 0x29

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x9

    aput-char v3, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xa

    aput-char v1, v0, v2

    const/16 v1, 0x2c

    const/16 v2, 0xb

    aput-char v1, v0, v2

    const/16 v1, 0x2d

    const/16 v2, 0xc

    aput-char v1, v0, v2

    const/16 v1, 0x2e

    const/16 v2, 0xd

    aput-char v1, v0, v2

    const/16 v1, 0x2f

    const/16 v2, 0xe

    aput-char v1, v0, v2

    const/16 v1, 0x3a

    const/16 v2, 0xf

    aput-char v1, v0, v2

    const/16 v1, 0x3b

    const/16 v2, 0x10

    aput-char v1, v0, v2

    const/16 v1, 0x3c

    const/16 v2, 0x11

    aput-char v1, v0, v2

    const/16 v1, 0x3d

    const/16 v2, 0x12

    aput-char v1, v0, v2

    const/16 v1, 0x3e

    const/16 v2, 0x13

    aput-char v1, v0, v2

    const/16 v1, 0x3f

    const/16 v2, 0x14

    aput-char v1, v0, v2

    const/16 v1, 0x40

    const/16 v2, 0x15

    aput-char v1, v0, v2

    const/16 v1, 0x5b

    const/16 v2, 0x16

    aput-char v1, v0, v2

    const/16 v1, 0x5c

    const/16 v2, 0x17

    aput-char v1, v0, v2

    const/16 v1, 0x5d

    const/16 v2, 0x18

    aput-char v1, v0, v2

    const/16 v1, 0x5e

    const/16 v2, 0x19

    aput-char v1, v0, v2

    const/16 v1, 0x5f

    const/16 v2, 0x1a

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    const/16 v0, 0x28

    new-array v0, v0, [C

    aput-char v3, v0, v5

    aput-char v3, v0, v6

    aput-char v3, v0, v7

    const/4 v1, 0x3

    aput-char v4, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/16 v1, 0x31

    const/4 v2, 0x5

    aput-char v1, v0, v2

    const/16 v1, 0x32

    const/4 v2, 0x6

    aput-char v1, v0, v2

    const/16 v1, 0x33

    const/4 v2, 0x7

    aput-char v1, v0, v2

    const/16 v1, 0x34

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x35

    const/16 v2, 0x9

    aput-char v1, v0, v2

    const/16 v1, 0x36

    const/16 v2, 0xa

    aput-char v1, v0, v2

    const/16 v1, 0x37

    const/16 v2, 0xb

    aput-char v1, v0, v2

    const/16 v1, 0x38

    const/16 v2, 0xc

    aput-char v1, v0, v2

    const/16 v1, 0x39

    const/16 v2, 0xd

    aput-char v1, v0, v2

    const/16 v1, 0x61

    const/16 v2, 0xe

    aput-char v1, v0, v2

    const/16 v1, 0x62

    const/16 v2, 0xf

    aput-char v1, v0, v2

    const/16 v1, 0x63

    const/16 v2, 0x10

    aput-char v1, v0, v2

    const/16 v1, 0x64

    const/16 v2, 0x11

    aput-char v1, v0, v2

    const/16 v1, 0x65

    const/16 v2, 0x12

    aput-char v1, v0, v2

    const/16 v1, 0x66

    const/16 v2, 0x13

    aput-char v1, v0, v2

    const/16 v1, 0x67

    const/16 v2, 0x14

    aput-char v1, v0, v2

    const/16 v1, 0x68

    const/16 v2, 0x15

    aput-char v1, v0, v2

    const/16 v1, 0x69

    const/16 v2, 0x16

    aput-char v1, v0, v2

    const/16 v1, 0x6a

    const/16 v2, 0x17

    aput-char v1, v0, v2

    const/16 v1, 0x6b

    const/16 v2, 0x18

    aput-char v1, v0, v2

    const/16 v1, 0x6c

    const/16 v2, 0x19

    aput-char v1, v0, v2

    const/16 v1, 0x6d

    const/16 v2, 0x1a

    aput-char v1, v0, v2

    const/16 v1, 0x6e

    const/16 v2, 0x1b

    aput-char v1, v0, v2

    const/16 v1, 0x6f

    const/16 v2, 0x1c

    aput-char v1, v0, v2

    const/16 v1, 0x70

    const/16 v2, 0x1d

    aput-char v1, v0, v2

    const/16 v1, 0x71

    const/16 v2, 0x1e

    aput-char v1, v0, v2

    const/16 v1, 0x72

    const/16 v2, 0x1f

    aput-char v1, v0, v2

    const/16 v1, 0x73

    aput-char v1, v0, v4

    const/16 v1, 0x74

    const/16 v2, 0x21

    aput-char v1, v0, v2

    const/16 v1, 0x75

    const/16 v2, 0x22

    aput-char v1, v0, v2

    const/16 v1, 0x76

    const/16 v2, 0x23

    aput-char v1, v0, v2

    const/16 v1, 0x77

    const/16 v2, 0x24

    aput-char v1, v0, v2

    const/16 v1, 0x78

    const/16 v2, 0x25

    aput-char v1, v0, v2

    const/16 v1, 0x79

    const/16 v2, 0x26

    aput-char v1, v0, v2

    const/16 v1, 0x7a

    const/16 v2, 0x27

    aput-char v1, v0, v2

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

    const/16 v1, 0x43

    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/16 v1, 0x44

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/16 v1, 0x45

    const/4 v2, 0x5

    aput-char v1, v0, v2

    const/16 v1, 0x46

    const/4 v2, 0x6

    aput-char v1, v0, v2

    const/16 v1, 0x47

    const/4 v2, 0x7

    aput-char v1, v0, v2

    const/16 v1, 0x48

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x49

    const/16 v2, 0x9

    aput-char v1, v0, v2

    const/16 v1, 0x4a

    const/16 v2, 0xa

    aput-char v1, v0, v2

    const/16 v1, 0x4b

    const/16 v2, 0xb

    aput-char v1, v0, v2

    const/16 v1, 0x4c

    const/16 v2, 0xc

    aput-char v1, v0, v2

    const/16 v1, 0x4d

    const/16 v2, 0xd

    aput-char v1, v0, v2

    const/16 v1, 0x4e

    const/16 v2, 0xe

    aput-char v1, v0, v2

    const/16 v1, 0x4f

    const/16 v2, 0xf

    aput-char v1, v0, v2

    const/16 v1, 0x50

    const/16 v2, 0x10

    aput-char v1, v0, v2

    const/16 v1, 0x51

    const/16 v2, 0x11

    aput-char v1, v0, v2

    const/16 v1, 0x52

    const/16 v2, 0x12

    aput-char v1, v0, v2

    const/16 v1, 0x53

    const/16 v2, 0x13

    aput-char v1, v0, v2

    const/16 v1, 0x54

    const/16 v2, 0x14

    aput-char v1, v0, v2

    const/16 v1, 0x55

    const/16 v2, 0x15

    aput-char v1, v0, v2

    const/16 v1, 0x56

    const/16 v2, 0x16

    aput-char v1, v0, v2

    const/16 v1, 0x57

    const/16 v2, 0x17

    aput-char v1, v0, v2

    const/16 v1, 0x58

    const/16 v2, 0x18

    aput-char v1, v0, v2

    const/16 v1, 0x59

    const/16 v2, 0x19

    aput-char v1, v0, v2

    const/16 v1, 0x5a

    const/16 v2, 0x1a

    aput-char v1, v0, v2

    const/16 v1, 0x7b

    const/16 v2, 0x1b

    aput-char v1, v0, v2

    const/16 v1, 0x7c

    const/16 v2, 0x1c

    aput-char v1, v0, v2

    const/16 v1, 0x7d

    const/16 v2, 0x1d

    aput-char v1, v0, v2

    const/16 v1, 0x7e

    const/16 v2, 0x1e

    aput-char v1, v0, v2

    const/16 v1, 0x7f

    const/16 v2, 0x1f

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode([B)Lcom/google/zxing/common/DecoderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_0
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v0, v6, :cond_0

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$datamatrix$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    :goto_1
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_2
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    invoke-direct {v3, p0, v4, v0, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    :goto_4
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_3
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

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

.method private static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    new-array v2, v5, [I

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v3, v2, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_7

    const/16 v4, 0xe

    if-lt v3, v4, :cond_8

    const/16 v4, 0x28

    if-lt v3, v4, :cond_9

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v3, 0x3e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x2c

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x33

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x80

    if-le v2, v3, :cond_3

    const/16 v3, 0x81

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe5

    if-le v2, v3, :cond_6

    const/16 v3, 0xe6

    if-eq v2, v3, :cond_8

    const/16 v3, 0xe7

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xe9

    if-ne v2, v3, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_4
    add-int/lit16 v0, v2, 0x80

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_6
    add-int/lit16 v2, v2, -0x82

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
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_9
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_a
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const/16 v3, 0xea

    if-eq v2, v3, :cond_1

    const/16 v3, 0xeb

    if-eq v2, v3, :cond_d

    const/16 v3, 0xec

    if-eq v2, v3, :cond_e

    const/16 v3, 0xed

    if-eq v2, v3, :cond_f

    const/16 v3, 0xee

    if-eq v2, v3, :cond_10

    const/16 v3, 0xef

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_12

    const/16 v3, 0xf1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf2

    if-lt v2, v3, :cond_1

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_13

    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :cond_e
    const-string/jumbo v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_f
    const-string/jumbo v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_11
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_12
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0
.end method

.method private static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 8
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

    const/16 v4, 0xfa

    const/4 v0, 0x0

    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-lt v1, v4, :cond_1

    add-int/lit16 v1, v1, -0xf9

    mul-int/lit16 v1, v1, 0xfa

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v4

    add-int/lit8 v2, v3, 0x1

    invoke-static {v4, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    :goto_0
    if-ltz v3, :cond_2

    new-array v4, v3, [B

    :goto_1
    if-lt v0, v3, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-lt v2, v6, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Platform does not support required encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-eq v3, v8, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v3, v1

    :goto_0
    if-lt v3, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v5, v4, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-lt v5, v7, :cond_4

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    array-length v6, v6

    if-lt v5, v6, :cond_5

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    aget-char v5, v6, v5

    if-nez v2, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :pswitch_1
    if-nez v2, :cond_7

    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_7
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    array-length v0, v0

    if-lt v5, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_b

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v0, v0, v5

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_9
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_3

    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_3
    if-nez v2, :cond_c

    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    goto :goto_1

    :cond_c
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

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

.method private static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    move v1, v2

    :goto_0
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_3

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    :goto_1
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_2

    :cond_5
    or-int/lit8 v0, v0, 0x40

    goto :goto_1
.end method

.method private static decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-eq v3, v8, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v3, v1

    :goto_0
    if-lt v3, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    aget v5, v4, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-lt v5, v7, :cond_4

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    array-length v6, v6

    if-lt v5, v6, :cond_5

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    aget-char v5, v6, v5

    if-nez v2, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :pswitch_1
    if-nez v2, :cond_7

    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_7
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    array-length v0, v0

    if-lt v5, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_b

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    aget-char v0, v0, v5

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_9
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_3

    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    array-length v0, v0

    if-lt v5, v0, :cond_c

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    aget-char v0, v0, v5

    if-nez v2, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    goto :goto_1

    :cond_d
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static parseTwoBytes(II[I)V
    .locals 3

    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v1, v0, 0x640

    const/4 v2, 0x0

    aput v1, p2, v2

    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    aput v1, p2, v2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p2, v1

    return-void
.end method

.method private static unrandomize255State(II)I
    .locals 1

    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method
