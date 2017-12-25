.class final Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final ECI:C = '\ufffa'

.field private static final FS:C = '\u001c'

.field private static final GS:C = '\u001d'

.field private static final LATCHA:C = '\ufff7'

.field private static final LATCHB:C = '\ufff8'

.field private static final LOCK:C = '\ufff9'

.field private static final NINE_DIGITS:Ljava/text/NumberFormat;

.field private static final NS:C = '\ufffb'

.field private static final PAD:C = '\ufffc'

.field private static final RS:C = '\u001e'

.field private static final SETS:[Ljava/lang/String;

.field private static final SHIFTA:C = '\ufff0'

.field private static final SHIFTB:C = '\ufff1'

.field private static final SHIFTC:C = '\ufff2'

.field private static final SHIFTD:C = '\ufff3'

.field private static final SHIFTE:C = '\ufff4'

.field private static final THREESHIFTA:C = '\ufff6'

.field private static final THREE_DIGITS:Ljava/text/NumberFormat;

.field private static final TWOSHIFTA:C = '\ufff5'


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->NINE_DIGITS:Ljava/text/NumberFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->THREE_DIGITS:Ljava/text/NumberFormat;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode([BI)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode3([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->THREE_DIGITS:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getCountry([B)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->THREE_DIGITS:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getServiceClass([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v5, 0x54

    invoke-static {p0, v4, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "[)>\u001e01\u001d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2([B)I

    move-result v0

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2Length([B)I

    move-result v3

    const-string/jumbo v4, "0000000000"

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5d

    invoke-static {p0, v2, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x4d

    invoke-static {p0, v2, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getBit(I[B)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v2, p0, -0x1

    div-int/lit8 v3, v2, 0x6

    aget-byte v3, p1, v3

    rem-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x5

    shl-int v2, v0, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static getCountry([B)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v1, 0x35

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x2b

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x2c

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x2d

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x2e

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/16 v1, 0x2f

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x25

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const/16 v1, 0x26

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getInt([B[B)I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    aget-byte v2, p1, v0

    invoke-static {v2, p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getBit(I[B)I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static getMessage([BII)Ljava/lang/String;
    .locals 13

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    move v2, v3

    move v1, v3

    move v5, v6

    :goto_0
    add-int v7, p1, p2

    if-lt v0, v7, :cond_1

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v7, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v7, v7, v1

    aget-byte v9, p0, v0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    move v12, v1

    move v1, v0

    move v0, v2

    move v2, v12

    goto :goto_0

    :pswitch_1
    move v1, v2

    move v5, v6

    move v2, v0

    move v0, v3

    goto :goto_2

    :pswitch_2
    move v1, v2

    move v5, v6

    move v2, v0

    move v0, v4

    goto :goto_2

    :pswitch_3
    const v2, 0xfff0

    sub-int v2, v7, v2

    move v5, v4

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    move v5, v2

    move v2, v0

    move v0, v3

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x3

    move v5, v2

    move v2, v0

    move v0, v3

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    aget-byte v7, p0, v0

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    add-int/2addr v7, v9

    sget-object v9, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->NINE_DIGITS:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    goto :goto_2

    :pswitch_7
    move v5, v6

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfffc

    if-ne v0, v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static getPostCode2([B)I
    .locals 8

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x22

    aput-byte v1, v0, v3

    const/16 v1, 0x23

    aput-byte v1, v0, v4

    const/16 v1, 0x24

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x19

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x1a

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/16 v1, 0x1b

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/16 v1, 0x1c

    aput-byte v1, v0, v5

    const/16 v1, 0x1d

    aput-byte v1, v0, v6

    const/16 v1, 0x1e

    aput-byte v1, v0, v7

    const/16 v1, 0x13

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const/16 v1, 0x14

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const/16 v1, 0x15

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v1, 0x16

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/16 v1, 0x17

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    const/16 v1, 0x18

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    const/16 v1, 0xd

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    const/16 v1, 0xf

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    const/16 v2, 0x13

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    const/16 v1, 0x12

    const/16 v2, 0x15

    aput-byte v1, v0, v2

    const/16 v1, 0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x17

    aput-byte v6, v0, v1

    const/16 v1, 0x18

    aput-byte v7, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x19

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    const/16 v2, 0x1a

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    const/16 v2, 0x1b

    aput-byte v1, v0, v2

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    aput-byte v4, v0, v1

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getPostCode2Length([B)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x27

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x28

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x29

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x2a

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x1f

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x20

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getPostCode3([B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [C

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x27

    aput-byte v3, v2, v5

    const/16 v3, 0x28

    aput-byte v3, v2, v6

    const/16 v3, 0x29

    aput-byte v3, v2, v7

    const/16 v3, 0x2a

    aput-byte v3, v2, v8

    const/16 v3, 0x1f

    aput-byte v3, v2, v9

    const/16 v3, 0x20

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v5

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x21

    aput-byte v3, v2, v5

    const/16 v3, 0x22

    aput-byte v3, v2, v6

    const/16 v3, 0x23

    aput-byte v3, v2, v7

    const/16 v3, 0x24

    aput-byte v3, v2, v8

    const/16 v3, 0x19

    aput-byte v3, v2, v9

    const/16 v3, 0x1a

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v6

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x1b

    aput-byte v3, v2, v5

    const/16 v3, 0x1c

    aput-byte v3, v2, v6

    const/16 v3, 0x1d

    aput-byte v3, v2, v7

    const/16 v3, 0x1e

    aput-byte v3, v2, v8

    const/16 v3, 0x13

    aput-byte v3, v2, v9

    const/16 v3, 0x14

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v7

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x15

    aput-byte v3, v2, v5

    const/16 v3, 0x16

    aput-byte v3, v2, v6

    const/16 v3, 0x17

    aput-byte v3, v2, v7

    const/16 v3, 0x18

    aput-byte v3, v2, v8

    const/16 v3, 0xd

    aput-byte v3, v2, v9

    const/16 v3, 0xe

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v8

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0xf

    aput-byte v3, v2, v5

    const/16 v3, 0x10

    aput-byte v3, v2, v6

    const/16 v3, 0x11

    aput-byte v3, v2, v7

    const/16 v3, 0x12

    aput-byte v3, v2, v8

    const/4 v3, 0x7

    aput-byte v3, v2, v9

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v9

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v3, 0x9

    aput-byte v3, v2, v5

    const/16 v3, 0xa

    aput-byte v3, v2, v6

    const/16 v3, 0xb

    aput-byte v3, v2, v7

    const/16 v3, 0xc

    aput-byte v3, v2, v8

    aput-byte v6, v2, v9

    const/4 v3, 0x5

    aput-byte v7, v2, v3

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getServiceClass([B)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v1, 0x37

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x39

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x3a

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x3b

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x3c

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/16 v1, 0x31

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/16 v1, 0x32

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x33

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const/16 v1, 0x34

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method
