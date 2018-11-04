.class public final Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lltd;
    .locals 2

    new-instance v0, Lltf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lndj;)Lmfr;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Lndj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnrf;->h:Lnhb;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v3

    :goto_1
    invoke-static {v0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lbw;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "com.android.chrome"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.chrome"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFirstRunDone"

    invoke-virtual {p0, v2, v1}, Lbw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "isFirstRunDone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Llpu;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lmcv;->p()Lmcw;

    move-result-object v0

    invoke-virtual {v0}, Lmcw;->a()Lmcv;

    move-result-object v1

    sget-object v0, Llpu;->a:Llpu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    sget-object v2, Llqf;->a:Llqf;

    invoke-virtual {v0, v2}, Lngo;->a(Llqf;)Lngo;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lngo;->a(I)Lngo;

    move-result-object v2

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v3, v0, Llpu;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Llpu;->d:I

    iput-boolean v6, v0, Llpu;->f:Z

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v3, v0, Llpu;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Llpu;->d:I

    iput-boolean v6, v0, Llpu;->k:Z

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v3, v0, Llpu;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Llpu;->d:I

    iput-boolean v5, v0, Llpu;->l:Z

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v3, v0, Llpu;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Llpu;->d:I

    iput-boolean v6, v0, Llpu;->j:Z

    invoke-virtual {v1}, Lmcv;->b()Z

    move-result v3

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v4, v0, Llpu;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Llpu;->d:I

    iput-boolean v3, v0, Llpu;->o:Z

    invoke-virtual {v1}, Lmcv;->d()I

    move-result v3

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v4, v0, Llpu;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Llpu;->d:I

    iput v3, v0, Llpu;->n:I

    invoke-virtual {v1}, Lmcv;->c()Z

    move-result v1

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v3, v0, Llpu;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Llpu;->d:I

    iput-boolean v1, v0, Llpu;->r:Z

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v1, v0, Llpu;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Llpu;->d:I

    iput-boolean v5, v0, Llpu;->B:Z

    sget-object v1, Llpx;->a:Llpx;

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    if-eqz v1, :cond_0

    iget v3, v0, Llpu;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Llpu;->d:I

    iget v1, v1, Llpx;->d:I

    iput v1, v0, Llpu;->m:I

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v1, v0, Llpu;->d:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Llpu;->d:I

    iput-boolean v5, v0, Llpu;->y:Z

    sget-object v0, Llpz;->a:Llpz;

    invoke-virtual {v2, v0}, Lngo;->a(Llpz;)Lngo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lngo;->a(Z)Lngo;

    move-result-object v1

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    const/16 v2, 0x5a

    iput v2, v0, Llpu;->s:I

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    iput v6, v0, Llpu;->e:I

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    iput-boolean v5, v0, Llpu;->x:Z

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    iput-boolean v6, v0, Llpu;->g:Z

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    iput-boolean v5, v0, Llpu;->p:Z

    invoke-virtual {v1, v5}, Lngo;->b(Z)Lngo;

    move-result-object v1

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v0, v1, Lngo;->b:Lngn;

    check-cast v0, Llpu;

    iget v2, v0, Llpu;->d:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Llpu;->d:I

    const/4 v2, 0x2

    iput v2, v0, Llpu;->t:I

    sget-object v0, Llqh;->c:Llqh;

    invoke-virtual {v1, v0}, Lngo;->a(Llqh;)Lngo;

    move-result-object v0

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Llpu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(III)Lnbp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnbp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lltc;)V
    .locals 0

    return-void
.end method

.method public final a(Llzl;)V
    .locals 0

    return-void
.end method

.method public final a(Llzt;)V
    .locals 0

    return-void
.end method

.method public final a(Llpu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Llpu;
    .locals 1

    invoke-static {}, Llpq;->j()Llpu;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
