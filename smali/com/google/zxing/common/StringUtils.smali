.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "SJIS"

    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    :cond_1
    const-string/jumbo v1, "EUC_JP"

    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_5

    :cond_0
    move-object/from16 v0, p0

    array-length v8, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_6

    :cond_1
    const/16 v19, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-lt v6, v8, :cond_7

    :goto_2
    if-nez v4, :cond_22

    :cond_2
    :goto_3
    if-nez v3, :cond_23

    :cond_3
    :goto_4
    if-nez v4, :cond_24

    :goto_5
    if-nez v3, :cond_27

    :goto_6
    if-nez v2, :cond_2a

    :cond_4
    if-nez v2, :cond_2e

    if-nez v3, :cond_2f

    if-nez v4, :cond_30

    sget-object v21, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v21

    :cond_5
    sget-object v21, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    return-object v5

    :cond_6
    const/16 v21, 0x0

    aget-byte v21, p0, v21

    const/16 v22, -0x11

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    const/16 v21, 0x1

    aget-byte v21, p0, v21

    const/16 v22, -0x45

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    const/16 v21, 0x2

    aget-byte v21, p0, v21

    const/16 v22, -0x41

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_c

    :cond_8
    aget-byte v21, p0, v6

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    if-nez v4, :cond_d

    :cond_9
    :goto_7
    if-nez v2, :cond_14

    :cond_a
    :goto_8
    if-nez v3, :cond_19

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    goto :goto_2

    :cond_d
    if-gtz v18, :cond_e

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v21, v0

    if-eqz v21, :cond_9

    and-int/lit8 v21, v20, 0x40

    if-eqz v21, :cond_10

    add-int/lit8 v18, v18, 0x1

    and-int/lit8 v21, v20, 0x20

    if-eqz v21, :cond_11

    add-int/lit8 v18, v18, 0x1

    and-int/lit8 v21, v20, 0x10

    if-eqz v21, :cond_12

    add-int/lit8 v18, v18, 0x1

    and-int/lit8 v21, v20, 0x8

    if-eqz v21, :cond_13

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v21, v0

    if-eqz v21, :cond_f

    add-int/lit8 v18, v18, -0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    :cond_14
    const/16 v21, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_17

    :cond_15
    const/16 v21, 0x9f

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_a

    const/16 v21, 0xc0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_18

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_17
    const/16 v21, 0xa0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_15

    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    const/16 v21, 0xd7

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_16

    const/16 v21, 0xf7

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_16

    goto :goto_8

    :cond_19
    if-gtz v9, :cond_1b

    const/16 v21, 0x80

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1e

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1b
    const/16 v21, 0x40

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1d
    const/16 v21, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1c

    const/16 v21, 0xfc

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_1c

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    :cond_1e
    const/16 v21, 0xa0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1a

    const/16 v21, 0xef

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_1a

    const/16 v21, 0xa0

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_20

    :cond_1f
    const/16 v21, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_21

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_20
    const/16 v21, 0xe0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1f

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    add-int/lit8 v11, v11, 0x1

    if-le v11, v14, :cond_b

    move v14, v11

    goto/16 :goto_9

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    if-le v10, v13, :cond_b

    move v13, v10

    goto/16 :goto_9

    :cond_22
    if-lez v18, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_23
    if-lez v9, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_24
    if-eqz v19, :cond_26

    :cond_25
    const-string/jumbo v21, "UTF8"

    return-object v21

    :cond_26
    add-int v21, v15, v16

    add-int v21, v21, v17

    if-gtz v21, :cond_25

    goto/16 :goto_5

    :cond_27
    sget-boolean v21, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-eqz v21, :cond_29

    :cond_28
    const-string/jumbo v21, "SJIS"

    return-object v21

    :cond_29
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ge v14, v0, :cond_28

    const/16 v21, 0x3

    move/from16 v0, v21

    if-ge v13, v0, :cond_28

    goto/16 :goto_6

    :cond_2a
    if-eqz v3, :cond_4

    const/16 v21, 0x2

    move/from16 v0, v21

    if-eq v14, v0, :cond_2c

    :cond_2b
    mul-int/lit8 v21, v7, 0xa

    move/from16 v0, v21

    if-ge v0, v8, :cond_2d

    const-string/jumbo v21, "ISO8859_1"

    :goto_a
    return-object v21

    :cond_2c
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v12, v0, :cond_2b

    :cond_2d
    const-string/jumbo v21, "SJIS"

    goto :goto_a

    :cond_2e
    const-string/jumbo v21, "ISO8859_1"

    return-object v21

    :cond_2f
    const-string/jumbo v21, "SJIS"

    return-object v21

    :cond_30
    const-string/jumbo v21, "UTF8"

    return-object v21
.end method
