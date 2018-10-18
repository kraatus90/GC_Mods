.class final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngz;


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

    invoke-direct {p0}, Lndo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndo;->b:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lndo;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lndo;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lndo;->d:I

    return-void
.end method

.method private final A()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lndo;->b(I)V

    invoke-direct {p0}, Lndo;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    iget v0, p0, Lndo;->e:I

    iget-object v1, p0, Lndo;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lndo;->e:I

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

    iget v0, p0, Lndo;->e:I

    iget-object v1, p0, Lndo;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lndo;->e:I

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

.method private final a(Lnid;Ljava/lang/Class;Lneo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lnid;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lndo;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lndo;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lndo;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lndo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lndo;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lndo;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lndo;->n()Lnds;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lndo;->a(Ljava/lang/Class;Lneo;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lndo;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lndo;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lndo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lndo;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lndo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lndo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lndo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lndo;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lndo;->d()D

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lndo;->b(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lndo;->a:[B

    iget v2, p0, Lndo;->e:I

    add-int v3, v2, v1

    invoke-static {v0, v2, v3}, Lnhy;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnfo;->i()Lnfo;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lndo;->a:[B

    iget v3, p0, Lndo;->e:I

    sget-object v4, Lnff;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lndo;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lndo;->e:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lndo;->b(I)V

    iget v0, p0, Lndo;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lndo;->e:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lnfw;

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0, p2}, Lndo;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lndo;->e:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p2, :cond_1

    check-cast p1, Lnfw;

    :cond_4
    invoke-virtual {p0}, Lndo;->n()Lnds;

    move-result-object v0

    invoke-interface {p1, v0}, Lnfw;->a(Lnds;)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lndo;->e:I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lndo;->d:I

    iget v1, p0, Lndo;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Lnha;Lneo;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->b(I)V

    iget v1, p0, Lndo;->d:I

    iget v2, p0, Lndo;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lndo;->d:I

    :try_start_0
    invoke-interface {p1}, Lnha;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p0, p2}, Lnha;->a(Ljava/lang/Object;Lngz;Lneo;)V

    invoke-interface {p1, v2}, Lnha;->c(Ljava/lang/Object;)V

    iget v3, p0, Lndo;->e:I

    if-eq v3, v0, :cond_0

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lndo;->d:I

    throw v0

    :cond_0
    iput v1, p0, Lndo;->d:I

    return-object v2
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnha;Lneo;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lndo;->c:I

    iget v0, p0, Lndo;->f:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lndo;->c:I

    :try_start_0
    invoke-interface {p1}, Lnha;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lnha;->a(Ljava/lang/Object;Lngz;Lneo;)V

    invoke-interface {p1, v0}, Lnha;->c(Ljava/lang/Object;)V

    iget v2, p0, Lndo;->f:I

    iget v3, p0, Lndo;->c:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lndo;->c:I

    throw v0

    :cond_0
    iput v1, p0, Lndo;->c:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0, p1}, Lndo;->b(I)V

    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0, p1}, Lndo;->b(I)V

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lndo;->e:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lndo;->e:I

    iget v1, p0, Lndo;->d:I

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

    iget v0, p0, Lndo;->e:I

    iget v1, p0, Lndo;->d:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lndo;->a:[B

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
    iput v1, p0, Lndo;->e:I

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
    invoke-direct {p0}, Lndo;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_9
    iput v2, p0, Lndo;->e:I

    goto :goto_1

    :cond_a
    invoke-static {}, Lnfo;->c()Lnfo;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lndo;->e:I

    iget v1, p0, Lndo;->d:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lndo;->a:[B

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
    iput v2, p0, Lndo;->e:I

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
    invoke-direct {p0}, Lndo;->x()J

    move-result-wide v0

    goto :goto_1

    :cond_a
    iput v3, p0, Lndo;->e:I

    int-to-long v0, v0

    goto :goto_1

    :cond_b
    invoke-static {}, Lnfo;->c()Lnfo;

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

    invoke-direct {p0}, Lndo;->y()B

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
    invoke-static {}, Lnfo;->c()Lnfo;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method private final y()B
    .locals 3

    iget v0, p0, Lndo;->e:I

    iget v1, p0, Lndo;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnfo;->a()Lnfo;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lndo;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lndo;->e:I

    aget-byte v0, v1, v0

    return v0
.end method

.method private final z()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lndo;->b(I)V

    invoke-direct {p0}, Lndo;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0x7fffffff

    invoke-direct {p0}, Lndo;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iput v1, p0, Lndo;->f:I

    iget v1, p0, Lndo;->f:I

    iget v2, p0, Lndo;->c:I

    if-eq v1, v2, :cond_0

    ushr-int/lit8 v0, v1, 0x3

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Class;Lneo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lndo;->c(I)V

    sget-object v0, Lngw;->a:Lngw;

    invoke-virtual {v0, p1}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lndo;->c(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnha;Lneo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0, p1, p2}, Lndo;->c(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnel;

    if-eqz v0, :cond_2

    check-cast p1, Lnel;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lndo;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnel;->a(D)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnel;->a(D)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lndo;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

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

.method public final a(Ljava/util/List;Lnha;Lneo;)V
    .locals 3

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lndo;->c(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lndo;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;Lngf;Lneo;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->b(I)V

    iget v2, p0, Lndo;->d:I

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lndo;->d:I

    :try_start_0
    iget-object v0, p2, Lngf;->a:Ljava/lang/Object;

    iget-object v1, p2, Lngf;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lndo;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lndo;->d:I

    return-void

    :cond_1
    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lndo;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lnfo;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnfo;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lnfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lndo;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lnfo;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnfo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, Lndo;->d:I

    throw v0

    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lngf;->d:Lnid;

    iget-object v4, p2, Lngf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lndo;->a(Lnid;Ljava/lang/Class;Lneo;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lngf;->c:Lnid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lndo;->a(Lnid;Ljava/lang/Class;Lneo;)Ljava/lang/Object;
    :try_end_3
    .catch Lnfp; {:try_start_3 .. :try_end_3} :catch_0
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

    iget v0, p0, Lndo;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lneo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lndo;->c(I)V

    sget-object v0, Lngw;->a:Lngw;

    invoke-virtual {v0, p1}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lndo;->d(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnha;Lneo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0, p1, p2}, Lndo;->d(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnew;

    if-eqz v0, :cond_2

    check-cast p1, Lnew;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lnew;->a(F)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lnew;->a(F)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

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

.method public final b(Ljava/util/List;Lnha;Lneo;)V
    .locals 3

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lndo;->d(Lnha;Lneo;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lndo;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_3

    check-cast p1, Lnga;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnga;->a(J)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnga;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lndo;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lndo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lndo;->f(I)V

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

    invoke-direct {p0}, Lndo;->u()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lndo;->f:I

    iget v3, p0, Lndo;->c:I

    if-eq v2, v3, :cond_6

    and-int/lit8 v4, v2, 0x7

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v3, p0, Lndo;->d:I

    iget v2, p0, Lndo;->e:I

    sub-int/2addr v3, v2

    if-lt v3, v6, :cond_2

    iget-object v5, p0, Lndo;->a:[B

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
    iput v4, p0, Lndo;->e:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    :goto_2
    if-ge v1, v6, :cond_7

    invoke-direct {p0}, Lndo;->y()B

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lndo;->a(I)V

    goto :goto_1

    :pswitch_3
    ushr-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lndo;->c:I

    :cond_3
    invoke-virtual {p0}, Lndo;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lndo;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    iget v1, p0, Lndo;->f:I

    iget v2, p0, Lndo;->c:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0

    :cond_5
    iput v3, p0, Lndo;->c:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lndo;->a(I)V

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lndo;->a(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lnfo;->c()Lnfo;

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_3

    check-cast p1, Lnga;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnga;->a(J)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnga;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lndo;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lndo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lndo;->f(I)V

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_3

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lndo;->f(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lndo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lndo;->f(I)V

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_2

    check-cast p1, Lnga;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lndo;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnga;->a(J)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnga;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lndo;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_2

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lndq;

    if-eqz v0, :cond_4

    check-cast p1, Lndq;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lndq;->a(Z)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v3, p0, Lndo;->e:I

    add-int/2addr v3, v0

    :goto_1
    iget v0, p0, Lndo;->e:I

    if-ge v0, v3, :cond_3

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lndq;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lndo;->f(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lndo;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v3, p0, Lndo;->e:I

    add-int/2addr v3, v0

    :goto_3
    iget v0, p0, Lndo;->e:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lndo;->v()I

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
    invoke-direct {p0, v3}, Lndo;->f(I)V

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lndo;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lndo;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lndo;->n()Lnds;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndo;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_2

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

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

    invoke-direct {p0, v0}, Lndo;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_2

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

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

.method public final n()Lnds;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnds;->a:Lnds;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lndo;->b(I)V

    iget-boolean v0, p0, Lndo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndo;->a:[B

    iget v2, p0, Lndo;->e:I

    invoke-static {v0, v2, v1}, Lnds;->b([BII)Lnds;

    move-result-object v0

    :goto_1
    iget v2, p0, Lndo;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lndo;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lndo;->a:[B

    iget v2, p0, Lndo;->e:I

    invoke-static {v0, v2, v1}, Lnds;->a([BII)Lnds;

    move-result-object v0

    goto :goto_1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_2

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->e(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->B()I

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_2

    check-cast p1, Lnga;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lndo;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnga;->a(J)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnga;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lndo;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lndo;->d(I)V

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->C()J

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_2

    check-cast p1, Lnfe;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->c(I)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-static {v1}, Lned;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->c(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    invoke-static {v1}, Lned;->a(I)I

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_2

    check-cast p1, Lnga;

    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lndo;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnga;->a(J)V

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lndo;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lned;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnga;->a(J)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lndo;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnfo;->f()Lnfp;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lndo;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lndo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lndo;->e:I

    invoke-direct {p0}, Lndo;->v()I

    move-result v1

    iget v2, p0, Lndo;->f:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lndo;->e:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    iget v1, p0, Lndo;->e:I

    add-int/2addr v0, v1

    :goto_2
    iget v1, p0, Lndo;->e:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lned;->a(J)J

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

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->v()I

    move-result v0

    invoke-static {v0}, Lned;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lndo;->c(I)V

    invoke-direct {p0}, Lndo;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lned;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
