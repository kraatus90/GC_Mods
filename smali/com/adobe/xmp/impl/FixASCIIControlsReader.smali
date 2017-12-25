.class public Lcom/adobe/xmp/impl/FixASCIIControlsReader;
.super Ljava/io/PushbackReader;


# static fields
.field private static final BUFFER_SIZE:I = 0x8

.field private static final STATE_AMP:I = 0x1

.field private static final STATE_DIG1:I = 0x4

.field private static final STATE_ERROR:I = 0x5

.field private static final STATE_HASH:I = 0x2

.field private static final STATE_HEX:I = 0x3

.field private static final STATE_START:I


# instance fields
.field private control:I

.field private digits:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    return-void
.end method

.method private processChar(C)C
    .locals 6

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    iput v2, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_1
    return p1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x78

    if-eq p1, v0, :cond_3

    if-le v4, p1, :cond_4

    :cond_2
    iput v2, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_2
    return p1

    :cond_3
    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_4
    if-gt p1, v5, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :pswitch_3
    if-le v4, p1, :cond_7

    :cond_5
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_8

    :cond_6
    iput v2, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_3
    return p1

    :cond_7
    if-gt p1, v5, :cond_5

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v0, v2, :cond_6

    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    return v0

    :pswitch_4
    if-le v4, p1, :cond_c

    :cond_9
    const/16 v0, 0x61

    if-le v0, p1, :cond_e

    :cond_a
    const/16 v0, 0x41

    if-le v0, p1, :cond_f

    :goto_4
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_10

    :cond_b
    iput v2, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_5
    return p1

    :cond_c
    if-gt p1, v5, :cond_9

    :cond_d
    :goto_6
    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    mul-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v0, v3, :cond_b

    const/4 v0, 0x3

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_5

    :cond_e
    const/16 v0, 0x66

    if-gt p1, v0, :cond_a

    goto :goto_6

    :cond_f
    const/16 v0, 0x46

    if-le p1, v0, :cond_d

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    return v0

    :pswitch_5
    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [C

    move v5, v6

    move v1, p2

    move v3, v4

    move v2, v4

    :cond_0
    :goto_0
    if-nez v5, :cond_3

    :cond_1
    if-lez v3, :cond_9

    :cond_2
    :goto_1
    return v3

    :cond_3
    if-ge v3, p3, :cond_1

    invoke-super {p0, v7, v2, v6}, Ljava/io/PushbackReader;->read([CII)I

    move-result v0

    if-eq v0, v6, :cond_4

    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    if-lez v2, :cond_0

    invoke-virtual {p0, v7, v4, v2}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    move v5, v6

    move v2, v4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    aget-char v0, v7, v2

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->processChar(C)C

    move-result v0

    iget v8, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    if-eqz v8, :cond_6

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    if-eq v0, v9, :cond_8

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v1

    add-int/lit8 v0, v3, 0x1

    move v1, v0

    move v0, v2

    move v2, v4

    goto :goto_3

    :cond_7
    const/16 v0, 0x20

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v7, v4, v0}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    move v0, v1

    move v2, v4

    move v1, v3

    goto :goto_3

    :cond_9
    if-nez v5, :cond_2

    const/4 v3, -0x1

    goto :goto_1
.end method
