.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfna;
.implements Lfnb;
.implements Lfnd;
.implements Lfny;
.implements Lgmp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgft;

.field private d:Lilp;

.field private e:Z

.field private f:Lcmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgft;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmq;->e:Z

    iput-object p1, p0, Lcmq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcmq;->c:Lgft;

    iput-object p3, p0, Lcmq;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmq;->f:Lcmn;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcmq;->c:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcmq;->e:Z

    :goto_0
    iget-object v1, p0, Lcmq;->f:Lcmn;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcmq;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    invoke-static {v1}, Lgvk;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcmj;

    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    new-instance v2, Lcmo;

    invoke-direct {v2, p0}, Lcmo;-><init>(Lcmq;)V

    invoke-direct {v0, v1, v2}, Lcmj;-><init>(Landroid/content/Context;Lcmo;)V

    iput-object v0, p0, Lcmq;->f:Lcmn;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmq;->f:Lcmn;

    iget-boolean v1, p0, Lcmq;->e:Z

    invoke-interface {v0, v1}, Lcmn;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcmq;->c:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcmq;->e:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcmq;->e()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->f:Lcmn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmn;->a(Z)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmq;->f:Lcmn;

    :cond_0
    iget-boolean v0, p0, Lcmq;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcml;

    iget-object v1, p0, Lcmq;->d:Lilp;

    invoke-direct {v0, v1}, Lcml;-><init>(Lilp;)V

    iput-object v0, p0, Lcmq;->f:Lcmn;

    :cond_1
    return-void
.end method
