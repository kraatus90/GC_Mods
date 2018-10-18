.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lhed;


# instance fields
.field private a:Ljxy;

.field private final b:Landroid/content/Context;

.field private final c:Lfds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->b:Landroid/content/Context;

    iput-object p2, p0, Lhdj;->c:Lfds;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lhdj;->a:Ljxy;

    if-eqz v0, :cond_0

    new-instance v1, Ljyb;

    invoke-direct {v1}, Ljyb;-><init>()V

    const-string v2, "AssistantIntegClient"

    const-string v3, "bindService is called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "bindService"

    invoke-static {v2}, Ljxy;->a(Ljava/lang/String;)V

    iput-object v1, v0, Ljxy;->b:Ljyb;

    iget-object v1, v0, Ljxy;->d:Ljya;

    iget v1, v1, Ljya;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, v0, Ljxy;->g:Lnfa;

    iget-object v2, v0, Ljxy;->e:Landroid/content/Context;

    iget-object v3, v0, Ljxy;->d:Ljya;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljxy;->d:Ljya;

    const/4 v1, 0x2

    iput v1, v0, Ljya;->a:I

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

    iget-object v3, p0, Lhdj;->a:Ljxy;

    if-eqz v3, :cond_0

    iget-object v0, v3, Ljxy;->a:Ljyf;

    if-nez v0, :cond_2

    const-string v0, "AssistantIntegClient"

    const-string v1, "Client is not connected to AppIntegrationService."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "unbindService is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unbindService"

    invoke-static {v0}, Ljxy;->a(Ljava/lang/String;)V

    iget-object v0, v3, Ljxy;->d:Ljya;

    iget v1, v0, Ljya;->a:I

    if-nez v1, :cond_1

    const-string v0, "AssistantIntegClient"

    const-string v1, "call unbindService when service is unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v3, Ljxy;->d:Ljya;

    const/4 v1, 0x0

    iput v1, v0, Ljya;->a:I

    iput-object v4, v3, Ljxy;->a:Ljyf;

    iput-object v4, v3, Ljxy;->b:Ljyb;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Ljxy;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljyj;->a:Ljyj;

    invoke-virtual {v0, v2, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    sget-object v1, Ljym;->a:Ljym;

    invoke-virtual {v1, v2, v4}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v2, v0, Lnfa;->b:Lnez;

    check-cast v2, Ljyj;

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Ljym;

    iput-object v1, v2, Ljyj;->e:Ljym;

    iget v1, v2, Ljyj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ljyj;->b:I

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Ljyj;

    :try_start_0
    iget-object v1, v3, Ljxy;->a:Ljyf;

    invoke-virtual {v0}, Ljyj;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljyf;->a([B)V
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

.method public final u_()V
    .locals 2

    new-instance v0, Ljxy;

    iget-object v1, p0, Lhdj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdj;->a:Ljxy;

    iget-object v0, p0, Lhdj;->c:Lfds;

    invoke-virtual {v0, p0}, Lfds;->a(Lfem;)Lfem;

    return-void
.end method
