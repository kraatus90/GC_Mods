.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lffc;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lcvl;
.implements Ldcs;
.implements Lock;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ldbr;

.field public b:Loct;

.field public c:Locz;

.field public d:Landroid/app/NotificationManager;

.field public e:Locz;

.field public f:Lbhm;

.field public g:Locz;

.field private volatile i:Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public final a()Ldbq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    if-nez v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    if-nez v0, :cond_d

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldbs;->b()Ldbw;

    move-result-object v1

    new-instance v0, Lcur;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcur;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    iput-object v0, v1, Ldbw;->b:Lcur;

    new-instance v0, Lfea;

    iget-object v2, p0, Lffc;->h:Lfdq;

    invoke-direct {v0, v2}, Lfea;-><init>(Lfdq;)V

    invoke-static {v0}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iput-object v0, v1, Ldbw;->a:Lfea;

    iget-object v0, v1, Ldbw;->b:Lcur;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcur;

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
    iget-object v0, v1, Ldbw;->e:Lbwu;

    if-nez v0, :cond_1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    iput-object v0, v1, Ldbw;->e:Lbwu;

    :cond_1
    iget-object v0, v1, Ldbw;->g:Lbja;

    if-nez v0, :cond_2

    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    iput-object v0, v1, Ldbw;->g:Lbja;

    :cond_2
    iget-object v0, v1, Ldbw;->i:Lbtq;

    if-nez v0, :cond_3

    new-instance v0, Lbtq;

    invoke-direct {v0}, Lbtq;-><init>()V

    iput-object v0, v1, Ldbw;->i:Lbtq;

    :cond_3
    iget-object v0, v1, Ldbw;->k:Lhhh;

    if-nez v0, :cond_4

    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    iput-object v0, v1, Ldbw;->k:Lhhh;

    :cond_4
    iget-object v0, v1, Ldbw;->f:Lbeu;

    if-nez v0, :cond_5

    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, v1, Ldbw;->f:Lbeu;

    :cond_5
    iget-object v0, v1, Ldbw;->a:Lfea;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfea;

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
    iget-object v0, v1, Ldbw;->d:Lbna;

    if-nez v0, :cond_7

    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    iput-object v0, v1, Ldbw;->d:Lbna;

    :cond_7
    iget-object v0, v1, Ldbw;->l:Livh;

    if-nez v0, :cond_8

    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, v1, Ldbw;->l:Livh;

    :cond_8
    iget-object v0, v1, Ldbw;->m:Lidp;

    if-nez v0, :cond_9

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    iput-object v0, v1, Ldbw;->m:Lidp;

    :cond_9
    iget-object v0, v1, Ldbw;->j:Lghi;

    if-nez v0, :cond_a

    new-instance v0, Lghi;

    invoke-direct {v0}, Lghi;-><init>()V

    iput-object v0, v1, Ldbw;->j:Lghi;

    :cond_a
    iget-object v0, v1, Ldbw;->h:Lggw;

    if-nez v0, :cond_b

    new-instance v0, Lggw;

    invoke-direct {v0}, Lggw;-><init>()V

    iput-object v0, v1, Ldbw;->h:Lggw;

    :cond_b
    iget-object v0, v1, Ldbw;->c:Lfii;

    if-nez v0, :cond_c

    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    iput-object v0, v1, Ldbw;->c:Lfii;

    :cond_c
    new-instance v0, Ldbs;

    invoke-direct {v0, v1}, Ldbs;-><init>(Ldbw;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldbr;

    iget-object v0, v1, Ldbr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ldbr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v0}, Lcyv;->b()Z

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

    new-instance v1, Lbxv;

    new-instance v2, Lbhf;

    new-instance v0, Lbhe;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbhl;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lbhm;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhl;-><init>(Lbhm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v3, v4}, Lbhe;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Locz;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Locz;

    invoke-direct {v2, v0, v3, v4}, Lbhf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Locz;Locz;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    invoke-direct {v1, v2, v0}, Lbxv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxn;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    invoke-interface {v0}, Lbxn;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    return-object v0

    :cond_f
    :try_start_2
    invoke-interface {v0}, Lcyv;->a()V

    :cond_10
    iget-object v0, v1, Ldbr;->e:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbr;->b:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbr;->a:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbr;->g:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbr;->h:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbr;->d:Locz;

    iget-object v1, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Loci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Loct;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbua;)Lbtu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    invoke-interface {v0, p1}, Ldbq;->a(Lbua;)Lbtu;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lhzu;->a()Lhzu;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhzu;->b:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Lhzu;->n:Lkyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbxe;->a:I

    invoke-super {p0}, Lffc;->onCreate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhzu;->a:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
