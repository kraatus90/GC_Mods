.class public Lcom/adobe/xmp/impl/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final EQUAL:B = -0x3t

.field private static final INVALID:B = -0x1t

.field private static final WHITESPACE:B = -0x2t

.field private static ascii:[B

.field private static base64:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/4 v0, 0x0

    const/4 v4, -0x2

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x41

    aput-byte v2, v1, v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x43

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x44

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x45

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x46

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x47

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    const/16 v2, 0x48

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    const/16 v2, 0x4a

    aput-byte v2, v1, v5

    const/16 v2, 0x4b

    aput-byte v2, v1, v6

    const/16 v2, 0x4c

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    const/16 v2, 0x4d

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    const/16 v2, 0x4e

    aput-byte v2, v1, v7

    const/16 v2, 0x4f

    const/16 v3, 0xe

    aput-byte v2, v1, v3

    const/16 v2, 0x50

    const/16 v3, 0xf

    aput-byte v2, v1, v3

    const/16 v2, 0x51

    const/16 v3, 0x10

    aput-byte v2, v1, v3

    const/16 v2, 0x52

    const/16 v3, 0x11

    aput-byte v2, v1, v3

    const/16 v2, 0x53

    const/16 v3, 0x12

    aput-byte v2, v1, v3

    const/16 v2, 0x54

    const/16 v3, 0x13

    aput-byte v2, v1, v3

    const/16 v2, 0x55

    const/16 v3, 0x14

    aput-byte v2, v1, v3

    const/16 v2, 0x56

    const/16 v3, 0x15

    aput-byte v2, v1, v3

    const/16 v2, 0x57

    const/16 v3, 0x16

    aput-byte v2, v1, v3

    const/16 v2, 0x58

    const/16 v3, 0x17

    aput-byte v2, v1, v3

    const/16 v2, 0x59

    const/16 v3, 0x18

    aput-byte v2, v1, v3

    const/16 v2, 0x5a

    const/16 v3, 0x19

    aput-byte v2, v1, v3

    const/16 v2, 0x61

    const/16 v3, 0x1a

    aput-byte v2, v1, v3

    const/16 v2, 0x62

    const/16 v3, 0x1b

    aput-byte v2, v1, v3

    const/16 v2, 0x63

    const/16 v3, 0x1c

    aput-byte v2, v1, v3

    const/16 v2, 0x64

    const/16 v3, 0x1d

    aput-byte v2, v1, v3

    const/16 v2, 0x65

    const/16 v3, 0x1e

    aput-byte v2, v1, v3

    const/16 v2, 0x66

    const/16 v3, 0x1f

    aput-byte v2, v1, v3

    const/16 v2, 0x67

    const/16 v3, 0x20

    aput-byte v2, v1, v3

    const/16 v2, 0x68

    const/16 v3, 0x21

    aput-byte v2, v1, v3

    const/16 v2, 0x69

    const/16 v3, 0x22

    aput-byte v2, v1, v3

    const/16 v2, 0x6a

    const/16 v3, 0x23

    aput-byte v2, v1, v3

    const/16 v2, 0x6b

    const/16 v3, 0x24

    aput-byte v2, v1, v3

    const/16 v2, 0x6c

    const/16 v3, 0x25

    aput-byte v2, v1, v3

    const/16 v2, 0x6d

    const/16 v3, 0x26

    aput-byte v2, v1, v3

    const/16 v2, 0x6e

    const/16 v3, 0x27

    aput-byte v2, v1, v3

    const/16 v2, 0x6f

    const/16 v3, 0x28

    aput-byte v2, v1, v3

    const/16 v2, 0x70

    const/16 v3, 0x29

    aput-byte v2, v1, v3

    const/16 v2, 0x71

    const/16 v3, 0x2a

    aput-byte v2, v1, v3

    const/16 v2, 0x72

    const/16 v3, 0x2b

    aput-byte v2, v1, v3

    const/16 v2, 0x73

    const/16 v3, 0x2c

    aput-byte v2, v1, v3

    const/16 v2, 0x74

    const/16 v3, 0x2d

    aput-byte v2, v1, v3

    const/16 v2, 0x75

    const/16 v3, 0x2e

    aput-byte v2, v1, v3

    const/16 v2, 0x76

    const/16 v3, 0x2f

    aput-byte v2, v1, v3

    const/16 v2, 0x77

    const/16 v3, 0x30

    aput-byte v2, v1, v3

    const/16 v2, 0x78

    const/16 v3, 0x31

    aput-byte v2, v1, v3

    const/16 v2, 0x79

    const/16 v3, 0x32

    aput-byte v2, v1, v3

    const/16 v2, 0x7a

    const/16 v3, 0x33

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    const/16 v3, 0x34

    aput-byte v2, v1, v3

    const/16 v2, 0x31

    const/16 v3, 0x35

    aput-byte v2, v1, v3

    const/16 v2, 0x32

    const/16 v3, 0x36

    aput-byte v2, v1, v3

    const/16 v2, 0x33

    const/16 v3, 0x37

    aput-byte v2, v1, v3

    const/16 v2, 0x34

    const/16 v3, 0x38

    aput-byte v2, v1, v3

    const/16 v2, 0x35

    const/16 v3, 0x39

    aput-byte v2, v1, v3

    const/16 v2, 0x36

    const/16 v3, 0x3a

    aput-byte v2, v1, v3

    const/16 v2, 0x37

    const/16 v3, 0x3b

    aput-byte v2, v1, v3

    const/16 v2, 0x38

    const/16 v3, 0x3c

    aput-byte v2, v1, v3

    const/16 v2, 0x39

    const/16 v3, 0x3d

    aput-byte v2, v1, v3

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v2, v1, v3

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    aput-byte v2, v1, v3

    sput-object v1, Lcom/adobe/xmp/impl/Base64;->base64:[B

    const/16 v1, 0xff

    new-array v1, v1, [B

    sput-object v1, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    move v1, v0

    :goto_0
    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    :goto_1
    sget-object v1, Lcom/adobe/xmp/impl/Base64;->base64:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aput-byte v4, v0, v5

    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aput-byte v4, v0, v6

    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aput-byte v4, v0, v7

    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/16 v1, 0x20

    aput-byte v4, v0, v1

    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/4 v1, -0x3

    const/16 v2, 0x3d

    aput-byte v1, v0, v2

    return-void

    :cond_0
    sget-object v2, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    sget-object v2, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/xmp/impl/Base64;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final decode([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_1

    :goto_1
    if-gtz v2, :cond_4

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    move v0, v1

    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v1, v3, :cond_5

    array-length v3, v2

    if-lt v1, v3, :cond_6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-lt v1, v3, :cond_7

    :goto_4
    return-object v2

    :cond_1
    sget-object v3, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aget-byte v4, p0, v0

    aget-byte v4, v3, v4

    if-gez v4, :cond_2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    move v2, v3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid base 64 string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p0, v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    aget-byte v3, p0, v0

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p0, v5

    ushr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_6
    aget-byte v3, p0, v0

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p0, v0

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto/16 :goto_4
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/xmp/impl/Base64;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final encode([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adobe/xmp/impl/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final encode([BI)[B
    .locals 13

    const/high16 v12, 0xfc0000

    const v11, 0x3f000

    const/16 v10, 0x3d

    const/4 v1, 0x0

    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_1

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    if-gtz v0, :cond_2

    :goto_1
    new-array v6, v2, [B

    move v3, v1

    move v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v5, v3, 0x3

    array-length v7, p0

    if-le v5, v7, :cond_3

    array-length v0, p0

    sub-int/2addr v0, v3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    array-length v0, p0

    sub-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    :goto_3
    return-object v6

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, -0x1

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v3

    add-int/lit8 v3, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x0

    or-int/2addr v5, v7

    and-int v7, v5, v12

    shr-int/lit8 v7, v7, 0x12

    add-int/lit8 v8, v4, 0x1

    sget-object v9, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    and-int v4, v5, v11

    shr-int/lit8 v4, v4, 0xc

    add-int/lit8 v7, v8, 0x1

    sget-object v9, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v8

    and-int/lit16 v4, v5, 0xfc0

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v7, 0x1

    sget-object v9, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v4, v8, 0x1

    sget-object v7, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    add-int/lit8 v1, v1, 0x4

    if-ge v4, v2, :cond_0

    if-lez v0, :cond_0

    rem-int v5, v1, v0

    if-nez v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0xa

    aput-byte v7, v6, v4

    move v4, v5

    goto :goto_2

    :cond_4
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int v1, v0, v12

    shr-int/lit8 v1, v1, 0x12

    add-int/lit8 v2, v4, 0x1

    sget-object v3, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v1, v3, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v4

    and-int v1, v0, v11

    shr-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    and-int/lit16 v0, v0, 0xfc0

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v3, 0x1

    sget-object v2, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    aput-byte v10, v6, v1

    goto/16 :goto_3

    :cond_5
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int v1, v0, v12

    shr-int/lit8 v1, v1, 0x12

    add-int/lit8 v2, v4, 0x1

    sget-object v3, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v1, v3, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v4

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v2, 0x1

    sget-object v3, Lcom/adobe/xmp/impl/Base64;->base64:[B

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v0, v1, 0x1

    aput-byte v10, v6, v1

    aput-byte v10, v6, v0

    goto/16 :goto_3
.end method
