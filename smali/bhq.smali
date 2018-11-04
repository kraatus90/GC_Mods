.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;
.implements Lfew;
.implements Lhza;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcez;


# instance fields
.field private final b:Lfec;

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final f:Lcew;

.field private final g:Lkbn;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhq;->a:Ljava/lang/String;

    new-instance v0, Lcez;

    const-string v1, "camera.bind_assistant"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbhq;->e:Lcez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcew;Lfec;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhq;->d:Landroid/content/Context;

    iput-object p2, p0, Lbhq;->f:Lcew;

    iput-object p3, p0, Lbhq;->b:Lfec;

    iput-object p4, p0, Lbhq;->g:Lkbn;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lbhq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhq;->d:Landroid/content/Context;

    iget-object v1, p0, Lbhq;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhq;->c:Z

    sget-object v0, Lbhq;->a:Ljava/lang/String;

    const-string v1, "unbound photos service"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lbhq;->f:Lcew;

    sget-object v1, Lbhq;->e:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhq;->a:Ljava/lang/String;

    const-string v1, "binding disabled by flags"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbhq;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbhq;->a:Ljava/lang/String;

    const-string v1, "already bound"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhq;->g:Lkbn;

    iget-object v1, p0, Lbhq;->b:Lfec;

    invoke-static {v0, v1, p0}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    :try_start_0
    new-instance v0, Lbhr;

    invoke-direct {v0}, Lbhr;-><init>()V

    iput-object v0, p0, Lbhq;->h:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbhq;->d:Landroid/content/Context;

    iget-object v2, p0, Lbhq;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lbhq;->c:Z

    sget-object v0, Lbhq;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lbhq;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bound photos service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbhq;->a:Ljava/lang/String;

    const-string v2, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v1, v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
