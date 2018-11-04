.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzc;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    new-instance v0, Lkze;

    invoke-direct {v0, p1, p0, p2}, Lkze;-><init>(Landroid/content/Context;Lkzd;Lkyw;)V

    iput-object v0, p0, Lkzd;->a:Lkzc;

    return-void
.end method


# virtual methods
.method public final a(Lkzb;)V
    .locals 1

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lkzb;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->a()V

    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready for prewarm."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v2, 0x15b

    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    :try_start_0
    iget-object v2, p0, Lkzd;->a:Lkzc;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lkzc;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v2, 0x155

    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    new-instance v2, Ljeg;

    invoke-direct {v2, p1}, Ljeg;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object v3, p0, Lkzd;->a:Lkzc;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lkzc;->b([BLjeg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Failed to inject image."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()I
    .locals 3

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lkzd;->c()Ljen;

    move-result-object v0

    iget v1, v0, Ljen;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkzd;->a:Lkzc;

    invoke-interface {v1}, Lkzc;->e()I

    move-result v1

    iget v0, v0, Ljen;->d:I

    if-ge v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v2, 0x163

    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    new-instance v2, Ljeg;

    invoke-direct {v2, p1}, Ljeg;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object v3, p0, Lkzd;->a:Lkzc;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lkzc;->b([BLjeg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->d()V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Failed to start Lens"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()Ljen;
    .locals 2

    invoke-static {}, Lkta;->a()V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->f()Ljen;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljen;->a:Ljen;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-object v1, p0, Lkzd;->a:Lkzc;

    invoke-interface {v1}, Lkzc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lkzb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
