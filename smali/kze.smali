.class public final Lkze;
.super Ljef;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lkzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljen;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lkzd;

.field private final g:Lkyw;

.field private h:Ljea;

.field private i:Ljec;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzd;Lkyw;)V
    .locals 2

    invoke-direct {p0}, Ljef;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkze;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lkze;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lkze;->e:I

    iput-object p1, p0, Lkze;->a:Landroid/content/Context;

    iput-object p2, p0, Lkze;->f:Lkzd;

    iput-object p3, p0, Lkze;->g:Lkyw;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    invoke-static {}, Lkta;->a()V

    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Attempting to bind service when already bound."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkze;->g:Lkyw;

    new-instance v1, Lkzf;

    invoke-direct {v1, p0}, Lkzf;-><init>(Lkze;)V

    invoke-virtual {v0, v1}, Lkyw;->a(Lkyx;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkze;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkze;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Transitioning from state %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkze;->d:I

    iput p1, p0, Lkze;->d:I

    invoke-static {p1}, Lkze;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkze;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkze;->f:Lkzd;

    invoke-static {}, Lkta;->a()V

    invoke-virtual {v1}, Lkzd;->d()V

    :cond_0
    invoke-static {p1}, Lkze;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkze;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkze;->f:Lkzd;

    invoke-static {}, Lkta;->a()V

    invoke-virtual {v0}, Lkzd;->d()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lkta;->a()V

    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-interface {v0, p1}, Ljec;->a([B)V

    return-void
.end method

.method public final a([BLjeg;)V
    .locals 2

    iget-object v0, p0, Lkze;->j:Landroid/os/Handler;

    new-instance v1, Lkzg;

    invoke-direct {v1, p0, p1, p2}, Lkzg;-><init>(Lkze;[BLjeg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkze;->a(Z)V

    return-void
.end method

.method public final b([BLjeg;)V
    .locals 2

    invoke-static {}, Lkta;->a()V

    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-interface {v0, p1, p2}, Ljec;->a([BLjeg;)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {}, Lkta;->a()V

    iget v0, p0, Lkze;->d:I

    if-ne v0, v4, :cond_3

    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    invoke-virtual {v0, v5, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    :try_start_0
    iget-object v1, p0, Lkze;->i:Ljec;

    invoke-static {v1}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v3, p0, Lkze;->i:Ljec;

    const/4 v0, 0x0

    iput v0, p0, Lkze;->c:I

    iput-object v3, p0, Lkze;->b:Ljen;

    :goto_1
    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lkze;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lkze;->h:Ljea;

    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void

    :cond_2
    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_3
    if-eq v0, v6, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to end Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-static {}, Lkta;->a()V

    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    sget-object v0, Ljei;->a:Ljei;

    invoke-virtual {v0, v4, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v2

    sget-object v3, Ljeo;->a:Lnga;

    sget-object v0, Ljep;->a:Ljep;

    invoke-virtual {v0, v4, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0}, Lngo;->b()V

    iget-object v1, v0, Lngo;->b:Lngn;

    check-cast v1, Ljep;

    iget v4, v1, Ljep;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljep;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljep;->c:Z

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {v2, v3, v0}, Lngp;->a(Lnga;Ljava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    :try_start_0
    iget-object v1, p0, Lkze;->i:Ljec;

    invoke-static {v1}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkta;->a()V

    iget v1, p0, Lkze;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget v0, p0, Lkze;->c:I

    return v0
.end method

.method public final f()Ljen;
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkta;->a()V

    iget v1, p0, Lkze;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lkze;->b:Ljen;

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lkta;->a()V

    invoke-virtual {p0}, Lkze;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkze;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    iget v0, p0, Lkze;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lkta;->a()V

    iget v0, p0, Lkze;->d:I

    invoke-static {v0}, Lkze;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lkta;->a()V

    iget v0, p0, Lkze;->d:I

    invoke-static {v0}, Lkze;->c(I)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {}, Lkta;->a()V

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljea;

    if-eqz v1, :cond_1

    check-cast v0, Ljea;

    :goto_0
    iput-object v0, p0, Lkze;->h:Ljea;

    sget-object v0, Ljei;->a:Ljei;

    invoke-virtual {v0, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lngp;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    sget-object v1, Ljei;->a:Ljei;

    invoke-virtual {v1, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngo;

    check-cast v1, Lngp;

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lngp;->h(I)Lngp;

    move-result-object v3

    sget-object v4, Ljej;->a:Lnga;

    sget-object v1, Ljek;->a:Ljek;

    invoke-virtual {v1, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngo;

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v2, v1, Lngo;->b:Lngn;

    check-cast v2, Ljek;

    iget v5, v2, Ljek;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Ljek;->b:I

    const/4 v5, 0x2

    iput v5, v2, Ljek;->c:I

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-virtual {v3, v4, v1}, Lngp;->a(Lnga;Ljava/lang/Object;)Lngp;

    move-result-object v1

    invoke-virtual {v1}, Lngp;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljei;

    :try_start_0
    iget-object v2, p0, Lkze;->h:Ljea;

    invoke-static {v2}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljea;

    const-string v3, "LENS_SERVICE_SESSION"

    invoke-interface {v2, v3, p0}, Ljea;->a(Ljava/lang/String;Ljee;)Ljec;

    move-result-object v2

    iput-object v2, p0, Lkze;->i:Ljec;

    iget-object v2, p0, Lkze;->i:Ljec;

    if-nez v2, :cond_0

    const-string v0, "LensServiceConnImpl"

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkze;->a(I)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljec;->a([B)V

    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-virtual {v1}, Ljei;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to begin Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkze;->i:Ljec;

    if-nez v0, :cond_3

    iput v7, p0, Lkze;->e:I

    invoke-virtual {p0, v6}, Lkze;->a(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljeb;

    invoke-direct {v0, p2}, Ljeb;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    iput v7, p0, Lkze;->e:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkze;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lkta;->a()V

    const/16 v0, 0x9

    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void
.end method
