.class public final Lkko;
.super Lkao;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private g:Z

.field private final h:Lkkd;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x45

    aput-byte v1, v0, v3

    const/16 v1, 0x78

    aput-byte v1, v0, v2

    const/16 v1, 0x69

    aput-byte v1, v0, v4

    const/16 v1, 0x66

    aput-byte v1, v0, v5

    aput-byte v3, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    sput-object v0, Lkko;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/16 v1, 0x49

    aput-byte v1, v0, v3

    const/16 v1, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x43

    aput-byte v1, v0, v4

    const/16 v1, 0x5f

    aput-byte v1, v0, v5

    const/16 v1, 0x50

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    sput-object v0, Lkko;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkkd;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkgy;

    invoke-direct {v0}, Lkgy;-><init>()V

    invoke-direct {p0, p1, v0}, Lkao;-><init>(Ljava/io/OutputStream;Lkgy;)V

    iput-short v1, p0, Lkko;->j:S

    iput-short v1, p0, Lkko;->k:S

    iput v1, p0, Lkko;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkko;->g:Z

    iput-object p2, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lkko;->h:Lkkd;

    return-void
.end method

.method private static a(Lkkq;I)I
    .locals 7

    invoke-virtual {p0}, Lkkq;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lkkq;->a()[Lkkn;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkkn;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    iput v0, v4, Lkkn;->e:I

    invoke-virtual {v4}, Lkkn;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 4

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lkkn;Lkkr;)V
    .locals 6

    const/4 v2, 0x0

    iget-short v1, p0, Lkkn;->b:S

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, Lkkn;->a:I

    new-array v3, v0, [B

    array-length v0, v3

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    :cond_1
    iget-object v1, p0, Lkkn;->g:Ljava/lang/Object;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkkn;->g:Ljava/lang/Object;

    iget v1, p0, Lkkn;->a:I

    if-gt v0, v1, :cond_2

    :goto_1
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lkkr;->write([B)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkkn;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get BYTE value from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget v1, p0, Lkkn;->a:I

    :goto_3
    if-ge v2, v1, :cond_0

    iget-short v0, p0, Lkkn;->b:S

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lkkn;->g:Ljava/lang/Object;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkn;->g:Ljava/lang/Object;

    check-cast v0, [Lkhn;

    aget-object v0, v0, v2

    iget-wide v4, v0, Lkhn;->b:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lkkr;->a(I)Lkkr;

    iget-wide v4, v0, Lkhn;->a:J

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lkkr;->a(I)Lkkr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lkkn;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot get RATIONAL value from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget v0, p0, Lkkn;->a:I

    :goto_5
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lkkn;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p1, v1}, Lkkr;->a(I)Lkkr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_4
    iget v1, p0, Lkkn;->a:I

    move v0, v2

    :goto_6
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkkn;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lkkr;->a(S)Lkkr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lkkn;->g:Ljava/lang/Object;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkn;->g:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v3, p0, Lkkn;->a:I

    if-eq v1, v3, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Lkkr;->write([B)V

    invoke-virtual {p1, v2}, Lkkr;->write(I)V

    goto/16 :goto_0

    :cond_7
    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    aput-byte v2, v0, v1

    invoke-virtual {p1, v0}, Lkkr;->write([B)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lkkq;Lkkr;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkq;->a()[Lkkn;

    move-result-object v3

    array-length v4, v3

    int-to-short v0, v4

    invoke-virtual {p1, v0}, Lkkr;->a(S)Lkkr;

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    iget v0, p0, Lkkq;->b:I

    invoke-virtual {p1, v0}, Lkkr;->a(I)Lkkr;

    array-length v0, v3

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v3, v1

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkkn;->a()I

    move-result v4

    if-le v4, v6, :cond_0

    invoke-static {v2, p1}, Lkko;->a(Lkkn;Lkkr;)V

    goto :goto_2

    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_4

    iget-short v5, v0, Lkkn;->f:S

    invoke-virtual {p1, v5}, Lkkr;->a(S)Lkkr;

    iget-short v5, v0, Lkkn;->b:S

    invoke-virtual {p1, v5}, Lkkr;->a(S)Lkkr;

    iget v5, v0, Lkkn;->a:I

    invoke-virtual {p1, v5}, Lkkr;->a(I)Lkkr;

    invoke-virtual {v0}, Lkkn;->a()I

    move-result v5

    if-gt v5, v6, :cond_3

    invoke-static {v0, p1}, Lkko;->a(Lkkn;Lkkr;)V

    invoke-virtual {v0}, Lkkn;->a()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    invoke-virtual {p1, v1}, Lkkr;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, v0, Lkkn;->e:I

    invoke-virtual {p1, v0}, Lkkr;->a(I)Lkkr;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 10

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "No such state: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkko;->d(I)S

    move-result v0

    iput-short v0, p0, Lkko;->k:S

    iget-short v0, p0, Lkko;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkko;->l:I

    iget v0, p0, Lkko;->l:I

    iget-short v1, p0, Lkko;->j:S

    invoke-static {v0, v1}, Lkko;->a(IS)V

    iget v0, p0, Lkko;->l:I

    invoke-virtual {p0, v0}, Lkko;->c(I)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkko;->d(I)S

    move-result v0

    iput-short v0, p0, Lkko;->k:S

    iget-short v0, p0, Lkko;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkko;->l:I

    iget v0, p0, Lkko;->l:I

    iget-short v1, p0, Lkko;->j:S

    invoke-static {v0, v1}, Lkko;->a(IS)V

    iget v0, p0, Lkko;->l:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-short v0, p0, Lkko;->j:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    iget-short v0, p0, Lkko;->k:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    iget v0, p0, Lkko;->l:I

    invoke-virtual {p0, v0}, Lkko;->b(I)Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lkao;->a()V

    iget-object v0, p0, Lkao;->a:Lkgy;

    iget-object v1, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkgy;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkgy;->a(Ljava/io/OutputStream;I)V

    const/4 v0, -0x1

    iput v0, p0, Lkao;->b:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    :pswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lkao;->a(II)V

    invoke-super {p0}, Lkao;->a()V

    iget-object v0, p0, Lkao;->a:Lkgy;

    iget v1, v0, Lkgy;->c:I

    add-int/lit8 v2, v1, 0x4

    iget v3, v0, Lkgy;->b:I

    if-gt v2, v3, :cond_35

    const/4 v2, 0x4

    new-array v2, v2, [B

    iget-object v3, v0, Lkgy;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lkgy;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkgy;->c:I

    iget v0, p0, Lkko;->l:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lkko;->l:I

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, v2, v0

    sget-object v3, Lkko;->e:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    iget-short v0, p0, Lkko;->j:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    iget-short v0, p0, Lkko;->k:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    invoke-virtual {p0, v2}, Lkko;->a([B)V

    iget v0, p0, Lkko;->l:I

    invoke-virtual {p0, v0}, Lkko;->b(I)Z

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lkko;->l:I

    invoke-virtual {p0, v0}, Lkko;->c(I)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkko;->h:Lkkd;

    if-eqz v0, :cond_4

    iget-short v0, p0, Lkko;->j:S

    const/16 v1, -0x1f

    if-eq v0, v1, :cond_34

    :cond_4
    iget-short v0, p0, Lkko;->j:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkko;->g:Z

    :cond_5
    invoke-virtual {p0, v0}, Lkko;->a(S)V

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkko;->d(I)S

    move-result v0

    iput-short v0, p0, Lkko;->k:S

    iget-short v0, p0, Lkko;->k:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    iget-short v0, p0, Lkko;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkko;->l:I

    iget v0, p0, Lkko;->l:I

    iget-short v1, p0, Lkko;->j:S

    invoke-static {v0, v1}, Lkko;->a(IS)V

    iget v0, p0, Lkko;->l:I

    invoke-virtual {p0, v0}, Lkko;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkko;->d(I)S

    move-result v0

    iput-short v0, p0, Lkko;->j:S

    iget-short v0, p0, Lkko;->j:S

    and-int/lit16 v1, v0, -0x100

    const/16 v2, -0x100

    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-short v3, p0, Lkko;->j:S

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unexpected section marker: %02X%02X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v1, -0x28

    if-ne v0, v1, :cond_2f

    :cond_7
    invoke-virtual {p0, v0}, Lkko;->a(S)V

    iget-short v0, p0, Lkko;->j:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_2e

    iget-object v3, p0, Lkko;->h:Lkkd;

    if-eqz v3, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lkkd;->b:[Lkkq;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-lt v1, v6, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iget-object v6, v0, Lkkn;->g:Ljava/lang/Object;

    if-eqz v6, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    iget-short v6, v0, Lkkn;->f:S

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v6

    if-nez v6, :cond_8

    iget-short v6, v0, Lkkn;->f:S

    iget v7, v0, Lkkn;->d:I

    invoke-virtual {v3, v6, v7}, Lkkd;->a(SI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lkkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkq;-><init>(I)V

    iget-object v1, p0, Lkko;->h:Lkkd;

    invoke-virtual {v1, v0}, Lkkd;->a(Lkkq;)V

    :cond_b
    iget-object v1, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, Lkkq;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lkkq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkkq;-><init>(I)V

    iget-object v2, p0, Lkko;->h:Lkkd;

    invoke-virtual {v2, v1}, Lkkd;->a(Lkkq;)V

    :cond_d
    iget-object v2, p0, Lkko;->h:Lkkd;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lkkd;->b(I)Lkkq;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Lkkq;->a(Lkkn;)Lkkn;

    :cond_f
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1, v0}, Lkkq;->a(Lkkn;)Lkkn;

    :cond_11
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    iget-object v1, p0, Lkko;->h:Lkkd;

    invoke-virtual {v1}, Lkkd;->a()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lkko;->h:Lkkd;

    invoke-virtual {v1}, Lkkd;->b()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_12

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    :cond_12
    :goto_6
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkq;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkko;->a(Lkkq;I)I

    move-result v2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->a(S)Lkkn;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-virtual {v1, v2}, Lkkn;->b(I)Z

    iget-object v1, p0, Lkko;->h:Lkkd;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lkkd;->b(I)Lkkq;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkq;

    invoke-static {v1, v2}, Lkko;->a(Lkkq;I)I

    move-result v2

    iget-object v5, p0, Lkko;->h:Lkkd;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lkkd;->b(I)Lkkq;

    move-result-object v5

    if-eqz v5, :cond_13

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v6

    invoke-virtual {v1, v6}, Lkkq;->a(S)Lkkn;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-virtual {v1, v2}, Lkkn;->b(I)Z

    invoke-static {v5, v2}, Lkko;->a(Lkkq;I)I

    move-result v1

    move v2, v1

    :cond_13
    iget-object v1, p0, Lkko;->h:Lkkd;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lkkd;->b(I)Lkkq;

    move-result-object v5

    if-eqz v5, :cond_14

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->a(S)Lkkn;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    invoke-virtual {v1, v2}, Lkkn;->b(I)Z

    invoke-static {v5, v2}, Lkko;->a(Lkkq;I)I

    move-result v2

    :cond_14
    iget-object v1, p0, Lkko;->h:Lkkd;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lkkd;->b(I)Lkkq;

    move-result-object v1

    if-eqz v1, :cond_15

    iput v2, v0, Lkkq;->b:I

    invoke-static {v1, v2}, Lkko;->a(Lkkq;I)I

    move-result v2

    :cond_15
    iget-object v0, p0, Lkko;->h:Lkkd;

    invoke-virtual {v0}, Lkkd;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lkko;->h:Lkkd;

    invoke-virtual {v0}, Lkkd;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkko;->h:Lkkd;

    iget-object v0, v0, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v0, 0x0

    :goto_7
    iget-object v6, p0, Lkko;->h:Lkkd;

    iget-object v6, v6, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_16

    int-to-long v6, v2

    aput-wide v6, v5, v0

    iget-object v6, p0, Lkko;->h:Lkkd;

    invoke-virtual {v6, v0}, Lkkd;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lkkq;->a(S)Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {v0, v5}, Lkkn;->a([J)Z

    :cond_17
    :goto_8
    add-int/lit8 v0, v2, 0x8

    const v1, 0xffff

    if-gt v0, v1, :cond_36

    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    sget-object v0, Lkko;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    sget-object v0, Lkko;->e:[B

    invoke-virtual {p0, v0}, Lkko;->a([B)V

    iget-object v0, v3, Lkkd;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    :goto_9
    new-instance v1, Lkkr;

    iget-object v0, p0, Lkao;->d:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Lkkr;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v3, Lkkd;->a:Ljava/nio/ByteOrder;

    iget-object v2, v1, Lkkr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lkkr;->a(S)Lkkr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lkkr;->a(I)Lkkr;

    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkq;

    invoke-static {v0, v1}, Lkko;->a(Lkkq;Lkkr;)V

    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkq;

    invoke-static {v0, v1}, Lkko;->a(Lkkq;Lkkr;)V

    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, Lkko;->a(Lkkq;Lkkr;)V

    :cond_18
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, Lkko;->a(Lkkq;Lkkr;)V

    :cond_19
    iget-object v0, p0, Lkko;->h:Lkkd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkkd;->b(I)Lkkq;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, Lkko;->a(Lkkq;Lkkr;)V

    :cond_1a
    iget-object v0, p0, Lkko;->h:Lkkd;

    invoke-virtual {v0}, Lkkd;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkko;->h:Lkkd;

    iget-object v0, v0, Lkkd;->d:[B

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lkkr;->write([B)V

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_2e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {v3, v0}, Lkkd;->a(Lkkn;)Lkkn;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Lkko;->h:Lkkd;

    invoke-virtual {v0}, Lkkd;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lkko;->h:Lkkd;

    iget-object v2, v2, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1b

    iget-object v2, p0, Lkko;->h:Lkkd;

    invoke-virtual {v2, v0}, Lkkd;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkr;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    goto/16 :goto_9

    :cond_1e
    if-nez v1, :cond_1f

    :goto_c
    iget-object v0, p0, Lkko;->h:Lkkd;

    iget-object v0, v0, Lkkd;->d:[B

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    goto/16 :goto_8

    :cond_1f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lkkq;->a(S)Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {v0, v2}, Lkkn;->b(I)Z

    goto :goto_c

    :cond_20
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_21
    if-nez v0, :cond_22

    new-instance v0, Lkkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkq;-><init>(I)V

    iget-object v1, p0, Lkko;->h:Lkkd;

    invoke-virtual {v1, v0}, Lkkd;->a(Lkkq;)V

    :cond_22
    iget-object v1, p0, Lkko;->h:Lkkd;

    iget-object v1, v1, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v5, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v5

    if-nez v5, :cond_24

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-array v6, v1, [J

    const/4 v1, 0x0

    :goto_d
    iget-object v7, p0, Lkko;->h:Lkkd;

    iget-object v7, v7, Lkkd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_25

    iget-object v7, p0, Lkko;->h:Lkkd;

    invoke-virtual {v7, v1}, Lkkd;->a(I)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v8, v7

    aput-wide v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_25
    invoke-virtual {v5, v6}, Lkkn;->a([J)Z

    invoke-virtual {v0, v2}, Lkkq;->a(Lkkn;)Lkkn;

    invoke-virtual {v0, v5}, Lkkq;->a(Lkkn;)Lkkn;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lkkq;->b(S)V

    goto/16 :goto_6

    :cond_26
    if-nez v0, :cond_29

    new-instance v0, Lkkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkq;-><init>(I)V

    iget-object v1, p0, Lkko;->h:Lkkd;

    invoke-virtual {v1, v0}, Lkkd;->a(Lkkq;)V

    move-object v1, v0

    :goto_e
    iget-object v0, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v1, v0}, Lkkq;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lkkn;

    move-result-object v2

    if-nez v2, :cond_28

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, p0, Lkko;->h:Lkkd;

    iget-object v0, v0, Lkkd;->d:[B

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lkkn;->b(I)Z

    invoke-virtual {v1, v2}, Lkkq;->a(Lkkn;)Lkkn;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lkkq;->b(S)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lkkq;->b(S)V

    goto/16 :goto_6

    :cond_29
    move-object v1, v0

    goto :goto_e

    :cond_2a
    aget-object v0, v5, v1

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lkkq;->a()[Lkkn;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_f
    if-lt v0, v8, :cond_2c

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_2c
    aget-object v9, v7, v0

    if-nez v9, :cond_2d

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2f
    const/16 v1, -0x27

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Ljyb;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkko;->g:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lkko;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    sget-object v0, Lobj;->a:[C

    :goto_11
    array-length v1, v0

    add-int v2, v1, v1

    sget-object v1, Lkko;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_30

    const/4 v1, 0x1

    :goto_12
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v3}, Lmef;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Lkko;->a(S)V

    sget-object v1, Lkko;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lkko;->a(S)V

    sget-object v1, Lkko;->f:[B

    invoke-virtual {p0, v1}, Lkko;->a([B)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Lkko;->a(S)V

    const/4 v1, 0x0

    :goto_13
    array-length v2, v0

    if-ge v1, v2, :cond_32

    aget-char v2, v0, v1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lkko;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    goto :goto_12

    :cond_31
    sget-object v0, Lobk;->a:[C

    goto :goto_11

    :cond_32
    iget-short v0, p0, Lkko;->j:S

    invoke-virtual {p0, v0}, Lkko;->a(S)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
