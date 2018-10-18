.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdl;
.implements Lfdm;
.implements Lfdo;
.implements Lfem;
.implements Litq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lkck;

.field private e:Lfey;

.field private final f:Lobl;

.field private g:Lnab;

.field private final h:Lhuf;

.field private final i:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuf;Lobl;Lkck;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffb;->c:Z

    iput-object p1, p0, Lffb;->b:Landroid/content/Context;

    iput-object p2, p0, Lffb;->h:Lhuf;

    iput-object p3, p0, Lffb;->f:Lobl;

    iput-object p4, p0, Lffb;->d:Lkck;

    iput-object p5, p0, Lffb;->i:Lkih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lffb;->e:Lfey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffb;->i:Lkih;

    const-string v1, "Location#pause"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->e:Lfey;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfey;->a(Z)Lnab;

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lffb;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lffb;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lffb;->h:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lffb;->c:Z

    iget-boolean v0, p0, Lffb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffb;->d:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lffb;->d:Lkck;

    iget-boolean v1, p0, Lffb;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lffb;->e:Lfey;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffb;->c:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lffb;->e:Lfey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffb;->i:Lkih;

    const-string v1, "Location#startRecordingLocation"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->e:Lfey;

    iget-boolean v1, p0, Lffb;->c:Z

    invoke-interface {v0, v1}, Lfey;->a(Z)Lnab;

    move-result-object v0

    iput-object v0, p0, Lffb;->g:Lnab;

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lffb;->b:Landroid/content/Context;

    invoke-static {v0}, Ljgl;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lffb;->e()V

    goto :goto_2

    :cond_4
    sget-object v0, Lffb;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->i:Lkih;

    const-string v1, "Location#initializeLocationProvider"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    new-instance v0, Lfet;

    iget-object v1, p0, Lffb;->b:Landroid/content/Context;

    new-instance v2, Lfez;

    invoke-direct {v2, p0}, Lfez;-><init>(Lffb;)V

    invoke-direct {v0, v1, v2}, Lfet;-><init>(Landroid/content/Context;Lfez;)V

    iput-object v0, p0, Lffb;->e:Lfey;

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lffb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffb;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lffb;->h:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lffb;->c:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lffb;->e:Lfey;

    if-eqz v0, :cond_0

    sget-object v0, Lffb;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->i:Lkih;

    const-string v1, "Location#disconnect"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->e:Lfey;

    invoke-interface {v0}, Lfey;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffb;->e:Lfey;

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lmed;
    .locals 4

    iget-object v0, p0, Lffb;->e:Lfey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffb;->g:Lnab;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lffb;->i:Lkih;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->g:Lnab;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :goto_0
    sget-object v0, Lmdh;->a:Lmdh;

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lffb;->e:Lfey;

    invoke-interface {v0}, Lfey;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lffb;->i:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto :goto_1

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    sget-object v1, Lffb;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lffb;->i:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lffb;->i:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lffb;->e:Lfey;

    if-eqz v0, :cond_0

    sget-object v0, Lffb;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->e:Lfey;

    invoke-interface {v0}, Lfey;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffb;->e:Lfey;

    :cond_0
    iget-boolean v0, p0, Lffb;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lffb;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfew;

    iget-object v1, p0, Lffb;->f:Lobl;

    invoke-direct {v0, v1}, Lfew;-><init>(Lobl;)V

    iput-object v0, p0, Lffb;->e:Lfey;

    :cond_1
    return-void
.end method
