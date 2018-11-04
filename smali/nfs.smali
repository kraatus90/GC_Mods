.class final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private a:I

.field private final b:Lnfr;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lnfr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnfs;->c:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lngt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfr;

    iput-object v0, p0, Lnfs;->b:Lnfr;

    iget-object v0, p0, Lnfs;->b:Lnfr;

    iput-object p0, v0, Lnfr;->f:Lnfs;

    return-void
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
    invoke-virtual {p0}, Lnfs;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lnfs;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lnfs;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lnfs;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lnfs;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lnfs;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnfs;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lnfs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lnfs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lnfs;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lnfs;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lnfs;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lnfs;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lnfs;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lnfs;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lnfs;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    nop

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

.method private final a(I)V
    .locals 1

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lnhk;

    if-nez v0, :cond_4

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lnfs;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnfs;->c:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lnfs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_1

    check-cast p1, Lnhk;

    :cond_5
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lnhk;->a(Lnfg;)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnfs;->c:I

    goto :goto_1
.end method

.method private static b(I)V
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final c(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    iget v2, v1, Lnfr;->d:I

    iget v3, v1, Lnfr;->e:I

    if-lt v2, v3, :cond_0

    invoke-static {}, Lnhc;->g()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lnfr;->d(I)I

    move-result v0

    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnfs;->b:Lnfr;

    iget v3, v2, Lnfr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnfr;->d:I

    invoke-interface {p1, v1, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    invoke-interface {p1, v1}, Lnio;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lnfs;->b:Lnfr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnfr;->b(I)V

    iget-object v2, p0, Lnfs;->b:Lnfr;

    iget v3, v2, Lnfr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lnfr;->d:I

    invoke-virtual {v2, v0}, Lnfr;->e(I)V

    return-object v1
.end method

.method private static c(I)V
    .locals 1

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lnfs;->a:I

    iget v0, p0, Lnfs;->d:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnfs;->a:I

    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    invoke-interface {p1, v0}, Lnio;->c(Ljava/lang/Object;)V

    iget v2, p0, Lnfs;->d:I

    iget v3, p0, Lnfs;->a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lnfs;->a:I

    throw v0

    :cond_0
    iput v1, p0, Lnfs;->a:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lnfs;->c:I

    if-eqz v0, :cond_1

    iput v0, p0, Lnfs;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lnfs;->c:I

    :goto_0
    iget v0, p0, Lnfs;->d:I

    if-eqz v0, :cond_0

    iget v1, p0, Lnfs;->a:I

    if-eq v0, v1, :cond_0

    ushr-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iput v0, p0, Lnfs;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    invoke-direct {p0, p1, p2}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnfz;

    if-eqz v0, :cond_3

    check-cast p1, Lnfz;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnfz;->a(D)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnfz;->a(D)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    nop

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

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfs;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lnfs;->c:I

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v0}, Lnfr;->d(I)I

    move-result v2

    iget-object v0, p2, Lnht;->a:Ljava/lang/Object;

    iget-object v1, p2, Lnht;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnfs;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0, v2}, Lnfr;->e(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v4}, Lnfr;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-virtual {p0}, Lnfs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lnhc;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lnhd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, Lnfs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lnhc;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v2}, Lnfr;->e(I)V

    throw v0

    :pswitch_0
    :try_start_4
    iget-object v3, p2, Lnht;->d:Lnjr;

    iget-object v4, p2, Lnht;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lnfs;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lnht;->c:Lnjr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lnfs;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    :try_end_4
    .catch Lnhd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    iget v0, p0, Lnfs;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    invoke-direct {p0, p1, p2}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngk;

    if-eqz v0, :cond_3

    check-cast p1, Lngk;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lngk;->a(F)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lngk;->a(F)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    nop

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

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfs;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lnfs;->c:I

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

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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
    .locals 2

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnfs;->d:I

    iget v1, p0, Lnfs;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v0}, Lnfr;->c(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

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

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    check-cast p1, Lnho;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_3

    check-cast p1, Lnfe;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->a(Z)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v4, v1, Lnfr;->a:[B

    sget-object v5, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v0, v1, Lnfr;->a:[B

    invoke-static {v0, v3, v2}, Lnjm;->c([BII)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

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

.method public final n()Lnfg;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v0, v1, Lnfr;->a:[B

    invoke-static {v0, v3, v2}, Lnfg;->a([BII)Lnfg;

    move-result-object v0

    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    add-int v0, v3, v2

    iput v0, v1, Lnfr;->c:I

    iget-object v0, v1, Lnfr;->a:[B

    iget v1, v1, Lnfr;->c:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lnfg;->b([B)Lnfg;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_3

    if-nez v2, :cond_4

    sget-object v0, Lngt;->a:[B

    goto :goto_1

    :cond_2
    sget-object v0, Lnfg;->a:Lnfg;

    goto :goto_0

    :cond_3
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    check-cast p1, Lnho;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfs;->b(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    check-cast p1, Lngs;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto/16 :goto_0

    nop

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    check-cast p1, Lnho;

    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnfs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto/16 :goto_0

    nop

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

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfs;->a(I)V

    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
