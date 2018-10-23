.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Lhfg;


# instance fields
.field private a:Ljzh;

.field private final b:Landroid/content/Context;

.field private final c:Lfec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhem;->b:Landroid/content/Context;

    iput-object p2, p0, Lhem;->c:Lfec;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lhem;->a:Ljzh;

    if-eqz v0, :cond_0

    new-instance v1, Ljzk;

    invoke-direct {v1}, Ljzk;-><init>()V

    const-string v2, "AssistantIntegClient"

    const-string v3, "bindService is called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "bindService"

    invoke-static {v2}, Ljzh;->a(Ljava/lang/String;)V

    iput-object v1, v0, Ljzh;->b:Ljzk;

    iget-object v1, v0, Ljzh;->d:Ljzj;

    iget v1, v1, Ljzj;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, v0, Ljzh;->g:Lngo;

    iget-object v2, v0, Ljzh;->e:Landroid/content/Context;

    iget-object v3, v0, Ljzh;->d:Ljzj;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljzh;->d:Ljzj;

    const/4 v1, 0x2

    iput v1, v0, Ljzj;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AssistantIntegClient"

    const-string v1, "call bindService when service is connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    const/4 v2, 0x5

    const/4 v4, 0x0

    iget-object v3, p0, Lhem;->a:Ljzh;

    if-eqz v3, :cond_0

    iget-object v0, v3, Ljzh;->a:Ljzo;

    if-nez v0, :cond_2

    const-string v0, "AssistantIntegClient"

    const-string v1, "Client is not connected to AppIntegrationService."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "unbindService is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unbindService"

    invoke-static {v0}, Ljzh;->a(Ljava/lang/String;)V

    iget-object v0, v3, Ljzh;->d:Ljzj;

    iget v1, v0, Ljzj;->a:I

    if-nez v1, :cond_1

    const-string v0, "AssistantIntegClient"

    const-string v1, "call unbindService when service is unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v3, Ljzh;->d:Ljzj;

    const/4 v1, 0x0

    iput v1, v0, Ljzj;->a:I

    iput-object v4, v3, Ljzh;->a:Ljzo;

    iput-object v4, v3, Ljzh;->b:Ljzk;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Ljzh;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljzs;->a:Ljzs;

    invoke-virtual {v0, v2, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    sget-object v1, Ljzv;->a:Ljzv;

    invoke-virtual {v1, v2, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngo;

    invoke-virtual {v0}, Lngo;->b()V

    iget-object v2, v0, Lngo;->b:Lngn;

    check-cast v2, Ljzs;

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljzv;

    iput-object v1, v2, Ljzs;->e:Ljzv;

    iget v1, v2, Ljzs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ljzs;->b:I

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljzs;

    :try_start_0
    iget-object v1, v3, Ljzh;->a:Ljzo;

    invoke-virtual {v0}, Ljzs;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljzo;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AssistantIntegClient"

    const-string v2, "Stopping play TTS failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final p_()V
    .locals 2

    new-instance v0, Ljzh;

    iget-object v1, p0, Lhem;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljzh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhem;->a:Ljzh;

    iget-object v0, p0, Lhem;->c:Lfec;

    invoke-virtual {v0, p0}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method
