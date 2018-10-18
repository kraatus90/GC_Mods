.class final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# instance fields
.field private final a:Lngl;

.field private final b:Lneq;

.field private final c:Z

.field private final d:Lnho;


# direct methods
.method private constructor <init>(Lnho;Lneq;Lngl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->d:Lnho;

    instance-of v0, p3, Lnfc;

    iput-boolean v0, p0, Lngp;->c:Z

    iput-object p2, p0, Lngp;->b:Lneq;

    iput-object p3, p0, Lngp;->a:Lngl;

    return-void
.end method

.method static a(Lnho;Lneq;Lngl;)Lngp;
    .locals 1

    new-instance v0, Lngp;

    invoke-direct {v0, p0, p1, p2}, Lngp;-><init>(Lnho;Lneq;Lngl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lnez;

    iget-object v0, v0, Lnez;->G:Lnhp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lngp;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lnfc;

    iget-object v1, p1, Lnfc;->d:Lnes;

    invoke-virtual {v1}, Lnes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lngp;->a:Lngl;

    invoke-interface {v0}, Lngl;->k()Lngm;

    move-result-object v0

    invoke-interface {v0}, Lngm;->e()Lngl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lngz;Lneo;)V
    .locals 11

    const/4 v2, 0x0

    const v10, 0x7fffffff

    const/4 v5, 0x1

    iget-object v6, p0, Lngp;->d:Lnho;

    move-object v0, p1

    check-cast v0, Lnez;

    iget-object v0, v0, Lnez;->G:Lnhp;

    sget-object v1, Lnhp;->a:Lnhp;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnhp;->a()Lnhp;

    move-result-object v0

    invoke-static {p1, v0}, Lnho;->a(Ljava/lang/Object;Lnhp;)V

    :cond_0
    invoke-static {p1}, Lneq;->a(Ljava/lang/Object;)Lnes;

    move-result-object v7

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lngz;->a()I

    move-result v1

    if-eq v1, v10, :cond_e

    invoke-interface {p2}, Lngz;->b()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_4

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lngp;->a:Lngl;

    ushr-int/lit8 v1, v1, 0x3

    invoke-virtual {p3, v3, v1}, Lneo;->a(Lngl;I)Lnem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v0, p2}, Lnho;->a(Ljava/lang/Object;Lngz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lnho;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {p2, v1, p3, v7}, Lneq;->a(Lngz;Ljava/lang/Object;Lneo;Lnes;)V

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lngz;->c()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v3, v2

    move v4, v1

    move-object v1, v2

    :cond_5
    :goto_2
    invoke-interface {p2}, Lngz;->a()I

    move-result v8

    if-eq v8, v10, :cond_7

    invoke-interface {p2}, Lngz;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lngz;->o()I

    move-result v4

    iget-object v1, p0, Lngp;->a:Lngl;

    invoke-virtual {p3, v1, v4}, Lneo;->a(Lngl;I)Lnem;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-eq v8, v9, :cond_8

    invoke-interface {p2}, Lngz;->c()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    invoke-interface {p2}, Lngz;->b()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_a

    invoke-static {}, Lnfo;->e()Lnfo;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v0}, Lnho;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_8
    if-nez v1, :cond_9

    :try_start_2
    invoke-interface {p2}, Lngz;->n()Lnds;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {p2, v1, p3, v7}, Lneq;->a(Lngz;Ljava/lang/Object;Lneo;Lnes;)V

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move v1, v5

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_d

    iget-object v4, v1, Lnem;->d:Lngl;

    invoke-interface {v4}, Lngl;->k()Lngm;

    move-result-object v4

    invoke-interface {v4}, Lngm;->e()Lngl;

    move-result-object v4

    invoke-virtual {v3}, Lnds;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lndo;

    invoke-direct {v8, v3}, Lndo;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v3, Lngw;->a:Lngw;

    invoke-virtual {v3, v4}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v3

    invoke-interface {v3, v4, v8, p3}, Lnha;->a(Ljava/lang/Object;Lngz;Lneo;)V

    iget-object v1, v1, Lnem;->c:Lnfd;

    invoke-virtual {v7, v1, v4}, Lnes;->a(Lnet;Ljava/lang/Object;)V

    invoke-interface {v8}, Lngz;->a()I

    move-result v1

    if-eq v1, v10, :cond_c

    invoke-static {}, Lnfo;->e()Lnfo;

    move-result-object v1

    throw v1

    :cond_c
    move v1, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v4, v3}, Lnho;->a(Ljava/lang/Object;ILnds;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v5

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, Lnho;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Direct buffers not yet supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Ljava/lang/Object;Lnij;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lnfc;

    iget-object v0, v0, Lnfc;->d:Lnes;

    invoke-virtual {v0}, Lnes;->c()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet;

    invoke-interface {v1}, Lnet;->f()I

    move-result v3

    sget v4, Lnii;->h:I

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lnet;->c()Z

    invoke-interface {v1}, Lnet;->d()Z

    instance-of v3, v0, Lnfs;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lnet;->a()I

    move-result v1

    check-cast v0, Lnfs;

    iget-object v0, v0, Lnfs;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Lnds;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lnij;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Lnet;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lnij;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lnez;

    iget-object v1, p1, Lnez;->G:Lnhp;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lnhp;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lnhp;->f:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, v1, Lnhp;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p2, v2, v3}, Lnij;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILndn;)V
    .locals 9

    const/4 v7, 0x2

    check-cast p1, Lnez;

    iget-object v4, p1, Lnez;->G:Lnhp;

    sget-object v0, Lnhp;->a:Lnhp;

    if-ne v4, v0, :cond_0

    invoke-static {}, Lnhp;->a()Lnhp;

    move-result-object v4

    iput-object v4, p1, Lnez;->G:Lnhp;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lndm;->a([BILndn;)I

    move-result v2

    iget v0, p5, Lndn;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    :goto_1
    if-ge v0, p4, :cond_2

    invoke-static {p2, v0, p5}, Lndm;->a([BILndn;)I

    move-result v0

    iget v3, p5, Lndn;->a:I

    and-int/lit8 v5, v3, 0x7

    ushr-int/lit8 v6, v3, 0x3

    packed-switch v6, :pswitch_data_0

    :cond_1
    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    invoke-static {v3, p2, v0, p4, p5}, Lndm;->a(I[BIILndn;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1}, Lnhp;->a(ILjava/lang/Object;)V

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v0

    goto :goto_0

    :pswitch_0
    if-ne v5, v7, :cond_1

    invoke-static {p2, v0, p5}, Lndm;->e([BILndn;)I

    move-result v1

    iget-object v0, p5, Lndn;->c:Ljava/lang/Object;

    check-cast v0, Lnds;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_1

    invoke-static {p2, v0, p5}, Lndm;->a([BILndn;)I

    move-result v2

    iget v0, p5, Lndn;->a:I

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_5

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lndm;->a(I[BIILnhp;Lndn;)I

    move-result p3

    goto :goto_0

    :cond_5
    invoke-static {v0, p2, v2, p4, p5}, Lndm;->a(I[BIILndn;)I

    move-result p3

    goto :goto_0

    :cond_6
    if-eq p3, p4, :cond_7

    invoke-static {}, Lnfo;->h()Lnfo;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lnez;

    iget-object v1, v0, Lnez;->G:Lnhp;

    move-object v0, p2

    check-cast v0, Lnez;

    iget-object v0, v0, Lnez;->G:Lnhp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_0

    check-cast p1, Lnfc;

    iget-object v0, p1, Lnfc;->d:Lnes;

    check-cast p2, Lnfc;

    iget-object v1, p2, Lnfc;->d:Lnes;

    invoke-virtual {v0, v1}, Lnes;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lnez;

    iget-object v4, v0, Lnez;->G:Lnhp;

    iget v3, v4, Lnhp;->d:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget v0, v4, Lnhp;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lnhp;->f:[I

    aget v0, v0, v1

    ushr-int/lit8 v5, v0, 0x3

    iget-object v0, v4, Lnhp;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnds;

    invoke-static {v5, v0}, Lnef;->d(ILnds;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v3, v4, Lnhp;->d:I

    :cond_1
    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lnfc;

    iget-object v1, p1, Lnfc;->d:Lnes;

    move v0, v2

    :goto_1
    iget-object v4, v1, Lnes;->b:Lnhd;

    invoke-virtual {v4}, Lnhd;->b()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v1, Lnes;->b:Lnhd;

    invoke-virtual {v4, v2}, Lnhd;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lnes;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lnes;->b:Lnhd;

    invoke-virtual {v1}, Lnhd;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lnes;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v1

    :cond_4
    return v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lnhc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnhc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lnez;

    iget-object v0, v0, Lnez;->G:Lnhp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnhp;->c:Z

    invoke-static {p1}, Lneq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lnfc;

    iget-object v0, p1, Lnfc;->d:Lnes;

    invoke-virtual {v0}, Lnes;->d()Z

    move-result v0

    return v0
.end method
