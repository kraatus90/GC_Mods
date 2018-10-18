.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfes;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lcvd;
.implements Ldci;
.implements Loaw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ldbj;

.field public b:Lobf;

.field public c:Lobl;

.field public d:Landroid/app/NotificationManager;

.field public e:Lobl;

.field public f:Lbhg;

.field public g:Lobl;

.field private volatile i:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfes;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public final a()Ldbi;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    if-nez v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    if-nez v0, :cond_d

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldbk;->b()Ldbo;

    move-result-object v1

    new-instance v0, Lcuj;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcuj;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    iput-object v0, v1, Ldbo;->b:Lcuj;

    new-instance v0, Lfdq;

    iget-object v2, p0, Lfes;->h:Lfdg;

    invoke-direct {v0, v2}, Lfdq;-><init>(Lfdg;)V

    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    iput-object v0, v1, Ldbo;->a:Lfdq;

    iget-object v0, v1, Ldbo;->b:Lcuj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcuj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Ldbo;->e:Lbwo;

    if-nez v0, :cond_1

    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    iput-object v0, v1, Ldbo;->e:Lbwo;

    :cond_1
    iget-object v0, v1, Ldbo;->g:Lbiu;

    if-nez v0, :cond_2

    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    iput-object v0, v1, Ldbo;->g:Lbiu;

    :cond_2
    iget-object v0, v1, Ldbo;->i:Lbtk;

    if-nez v0, :cond_3

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    iput-object v0, v1, Ldbo;->i:Lbtk;

    :cond_3
    iget-object v0, v1, Ldbo;->k:Lhge;

    if-nez v0, :cond_4

    new-instance v0, Lhge;

    invoke-direct {v0}, Lhge;-><init>()V

    iput-object v0, v1, Ldbo;->k:Lhge;

    :cond_4
    iget-object v0, v1, Ldbo;->f:Lbeo;

    if-nez v0, :cond_5

    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    iput-object v0, v1, Ldbo;->f:Lbeo;

    :cond_5
    iget-object v0, v1, Ldbo;->a:Lfdq;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfdq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Ldbo;->d:Lbxr;

    if-nez v0, :cond_7

    new-instance v0, Lbxr;

    invoke-direct {v0}, Lbxr;-><init>()V

    iput-object v0, v1, Ldbo;->d:Lbxr;

    :cond_7
    iget-object v0, v1, Ldbo;->l:Lity;

    if-nez v0, :cond_8

    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    iput-object v0, v1, Ldbo;->l:Lity;

    :cond_8
    iget-object v0, v1, Ldbo;->m:Licg;

    if-nez v0, :cond_9

    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    iput-object v0, v1, Ldbo;->m:Licg;

    :cond_9
    iget-object v0, v1, Ldbo;->j:Lggf;

    if-nez v0, :cond_a

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    iput-object v0, v1, Ldbo;->j:Lggf;

    :cond_a
    iget-object v0, v1, Ldbo;->h:Lgft;

    if-nez v0, :cond_b

    new-instance v0, Lgft;

    invoke-direct {v0}, Lgft;-><init>()V

    iput-object v0, v1, Ldbo;->h:Lgft;

    :cond_b
    iget-object v0, v1, Ldbo;->c:Lfhf;

    if-nez v0, :cond_c

    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    iput-object v0, v1, Ldbo;->c:Lfhf;

    :cond_c
    new-instance v0, Ldbk;

    invoke-direct {v0, v1}, Ldbk;-><init>(Ldbo;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldbi;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldbj;

    iget-object v0, v1, Ldbj;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ldbj;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    invoke-interface {v0}, Lcyn;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lbxp;

    new-instance v2, Lbgz;

    new-instance v0, Lbgy;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbhf;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lbhg;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhf;-><init>(Lbhg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v3, v4}, Lbgy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lobl;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lobl;

    invoke-direct {v2, v0, v3, v4}, Lbgz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lobl;Lobl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-direct {v1, v2, v0}, Lbxp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxh;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbi;

    return-object v0

    :cond_f
    :try_start_2
    invoke-interface {v0}, Lcyn;->a()V

    :cond_10
    iget-object v0, v1, Ldbj;->e:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbj;->b:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbj;->a:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbj;->g:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbj;->h:Lobl;

    iget-object v2, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbj;->d:Lobl;

    iget-object v1, v1, Ldbj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lhxs;->a(Lobl;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Loau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lobf;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbtu;)Lbto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbi;

    move-result-object v0

    invoke-interface {v0, p1}, Ldbi;->a(Lbtu;)Lbto;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lhyl;->a()Lhyl;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhyl;->b:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Lhyl;->n:Lkww;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbwy;->a:I

    invoke-super {p0}, Lfes;->onCreate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhyl;->a:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
