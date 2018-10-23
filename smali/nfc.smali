.class final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lnfc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfc;->b:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lnfc;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnfc;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnfc;->d:I

    return-void
.end method

.method private final A()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lnfc;->b(I)V

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    iget v0, p0, Lnfc;->e:I

    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lnfc;->e:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final C()J
    .locals 10

    const-wide/16 v8, 0xff

    iget v0, p0, Lnfc;->e:I

    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lnfc;->e:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnfc;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lnfc;->b(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    add-int v3, v2, v1

    invoke-static {v0, v2, v3}, Lnjm;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnhc;->i()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lnfc;->a:[B

    iget v3, p0, Lnfc;->e:I

    sget-object v4, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lnfc;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnfc;->e:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnfc;->b(I)V

    iget v0, p0, Lnfc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lnfc;->e:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lnhk;

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0, p2}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lnfc;->e:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p2, :cond_1

    check-cast p1, Lnhk;

    :cond_4
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lnhk;->a(Lnfg;)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lnfc;->e:I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lnfc;->d:I

    iget v1, p0, Lnfc;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->b(I)V

    iget v1, p0, Lnfc;->d:I

    iget v2, p0, Lnfc;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lnfc;->d:I

    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    invoke-interface {p1, v2}, Lnio;->c(Ljava/lang/Object;)V

    iget v3, p0, Lnfc;->e:I

    if-eq v3, v0, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lnfc;->d:I

    throw v0

    :cond_0
    iput v1, p0, Lnfc;->d:I

    return-object v2
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lnfc;->c:I

    iget v0, p0, Lnfc;->f:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnfc;->c:I

    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    invoke-interface {p1, v0}, Lnio;->c(Ljava/lang/Object;)V

    iget v2, p0, Lnfc;->f:I

    iget v3, p0, Lnfc;->c:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lnfc;->c:I

    throw v0

    :cond_0
    iput v1, p0, Lnfc;->c:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnfc;->b(I)V

    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnfc;->b(I)V

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lnfc;->e:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 5

    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_9

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_a

    :cond_1
    :goto_0
    iput v1, p0, Lnfc;->e:I

    :goto_1
    return v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lnfc;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_9
    iput v2, p0, Lnfc;->e:I

    goto :goto_1

    :cond_a
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lnfc;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_a

    sub-int/2addr v1, v3

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    int-to-long v0, v0

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-ltz v3, :cond_b

    :goto_0
    iput v2, p0, Lnfc;->e:I

    :goto_1
    return-wide v0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_3
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_4
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_5
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_6
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_7
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_0

    :cond_8
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lnfc;->x()J

    move-result-wide v0

    goto :goto_1

    :cond_a
    iput v3, p0, Lnfc;->e:I

    int-to-long v0, v0

    goto :goto_1

    :cond_b
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lnfc;->y()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method private final y()B
    .locals 3

    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnfc;->e:I

    aget-byte v0, v1, v0

    return v0
.end method

.method private final z()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnfc;->b(I)V

    invoke-direct {p0}, Lnfc;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0x7fffffff

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iput v1, p0, Lnfc;->f:I

    iget v1, p0, Lnfc;->f:I

    iget v2, p0, Lnfc;->c:I

    if-eq v1, v2, :cond_0

    ushr-int/lit8 v0, v1, 0x3

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0, p1, p2}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnfz;

    if-eqz v0, :cond_2

    check-cast p1, Lnfz;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnfz;->a(D)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnfz;->a(D)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lnio;Lngc;)V
    .locals 3

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lnfc;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;Lnht;Lngc;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->b(I)V

    iget v2, p0, Lnfc;->d:I

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lnfc;->d:I

    :try_start_0
    iget-object v0, p2, Lnht;->a:Ljava/lang/Object;

    iget-object v1, p2, Lnht;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnfc;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lnfc;->d:I

    return-void

    :cond_1
    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lnhc;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lnhd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lnhc;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, Lnfc;->d:I

    throw v0

    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lnht;->d:Lnjr;

    iget-object v4, p2, Lnht;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lnfc;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lnht;->c:Lnjr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lnfc;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    :try_end_3
    .catch Lnhd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnfc;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0, p1, p2}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngk;

    if-eqz v0, :cond_2

    check-cast p1, Lngk;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lngk;->a(F)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lngk;->a(F)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lnio;Lngc;)V
    .locals 3

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lnfc;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    check-cast p1, Lnho;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Z
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lnfc;->f:I

    iget v3, p0, Lnfc;->c:I

    if-eq v2, v3, :cond_6

    and-int/lit8 v4, v2, 0x7

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v3, p0, Lnfc;->d:I

    iget v2, p0, Lnfc;->e:I

    sub-int/2addr v3, v2

    if-lt v3, v6, :cond_2

    iget-object v5, p0, Lnfc;->a:[B

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    iput v4, p0, Lnfc;->e:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    :goto_2
    if-ge v1, v6, :cond_7

    invoke-direct {p0}, Lnfc;->y()B

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :pswitch_3
    ushr-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnfc;->c:I

    :cond_3
    invoke-virtual {p0}, Lnfc;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    iget v1, p0, Lnfc;->f:I

    iget v2, p0, Lnfc;->c:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_5
    iput v3, p0, Lnfc;->c:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    check-cast p1, Lnho;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    check-cast p1, Lnho;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_4

    check-cast p1, Lnfe;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v3, p0, Lnfc;->e:I

    add-int/2addr v3, v0

    :goto_1
    iget v0, p0, Lnfc;->e:I

    if-ge v0, v3, :cond_3

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lnfc;->f(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v3, p0, Lnfc;->e:I

    add-int/2addr v3, v0

    :goto_3
    iget v0, p0, Lnfc;->e:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    invoke-direct {p0, v3}, Lnfc;->f(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnfc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final n()Lnfg;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnfg;->a:Lnfg;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lnfc;->b(I)V

    iget-boolean v0, p0, Lnfc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    invoke-static {v0, v2, v1}, Lnfg;->b([BII)Lnfg;

    move-result-object v0

    :goto_1
    iget v2, p0, Lnfc;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnfc;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    invoke-static {v0, v2, v1}, Lnfg;->a([BII)Lnfg;

    move-result-object v0

    goto :goto_1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->e(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    check-cast p1, Lnho;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;->d(I)V

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    check-cast p1, Lngs;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    check-cast p1, Lnho;

    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lnfc;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnfc;->e:I

    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfc;->c(I)V

    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
