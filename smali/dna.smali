.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Locz;

.field public final c:Ljava/lang/Object;

.field public d:Lnbp;

.field public final e:Liov;

.field public final f:Lkdt;

.field private g:Ljava/util/concurrent/Future;

.field private h:Lfuv;

.field private i:Ldmu;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lnbs;

.field private final l:Lgpv;

.field private final m:Lkcz;

.field private final n:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private o:Lbjn;

.field private final p:Lkdt;

.field private final q:Lkbn;

.field private final r:Lgav;

.field private final s:Lfuz;

.field private final t:Leeh;

.field private final u:Leet;

.field private final v:Lhxy;

.field private final w:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Lnbs;Lhxy;Lgpv;Lkdt;Lgav;Lfuz;Leeh;Landroid/util/DisplayMetrics;Locz;Lcom/google/android/apps/camera/stats/Instrumentation;Lkjq;Lkdt;Lkdt;Leet;Liov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->q:Lkbn;

    iput-object p2, p0, Ldna;->k:Lnbs;

    iput-object p4, p0, Ldna;->l:Lgpv;

    iput-object p5, p0, Ldna;->m:Lkcz;

    iput-object p3, p0, Ldna;->v:Lhxy;

    iput-object p6, p0, Ldna;->r:Lgav;

    iput-object p7, p0, Ldna;->s:Lfuz;

    iput-object p8, p0, Ldna;->t:Leeh;

    iput-object p9, p0, Ldna;->j:Landroid/util/DisplayMetrics;

    iput-object p10, p0, Ldna;->b:Locz;

    iput-object p11, p0, Ldna;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p12, p0, Ldna;->w:Lkjq;

    iput-object p13, p0, Ldna;->f:Lkdt;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldna;->p:Lkdt;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldna;->u:Leet;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldna;->e:Liov;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldna;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ldjz;Lnbp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpy;Lflc;)Lfuv;
    .locals 10

    iget-object v0, p1, Ldjz;->b:Lkuf;

    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldna;->s:Lfuz;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    invoke-virtual {v1, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    new-instance v4, Ldmx;

    iget-object v2, p0, Ldna;->r:Lgav;

    invoke-direct {v4, v2, p1, v1}, Ldmx;-><init>(Lgav;Ldjz;Lfys;)V

    new-instance v3, Lgps;

    iget-object v2, p0, Ldna;->v:Lhxy;

    const-string v5, "pref_camera_back_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lhxy;->b(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v2

    iget-object v5, p0, Ldna;->v:Lhxy;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-virtual {v5, v0, v6}, Lhxy;->b(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v0

    sget-object v5, Lgqa;->a:Lgqa;

    invoke-direct {v3, v2, v0, v1, v5}, Lgps;-><init>(Lkdt;Lkdt;Lfys;Lgqa;)V

    iget-object v0, p1, Ldjz;->c:Lkiz;

    iget-object v1, p0, Ldna;->l:Lgpv;

    iget-object v2, p0, Ldna;->m:Lkcz;

    iget-object v5, p0, Ldna;->p:Lkdt;

    invoke-static/range {v0 .. v5}, Lgpx;->a(Lkiz;Lkcz;Lkcz;Lkcz;Lgat;Lkdt;)Lgpx;

    move-result-object v9

    new-instance v0, Leea;

    iget-object v1, p1, Ldjz;->d:Lios;

    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    iget-object v3, p0, Ldna;->b:Locz;

    new-instance v2, Ldoa;

    invoke-direct {v2}, Ldoa;-><init>()V

    iget-object v4, p0, Ldna;->j:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leea;-><init>(Lkiz;Lnbp;Locz;Landroid/util/DisplayMetrics;Lhpy;Lflc;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    iput-object v1, p0, Ldna;->o:Lbjn;

    iget-object v1, p0, Ldna;->t:Leeh;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    iget-object v3, p0, Ldna;->o:Lbjn;

    iget-object v6, p0, Ldna;->u:Leet;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Leeh;->a(Lkuf;Lkix;Leea;Lgpx;Leet;)Lfuv;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldjz;)Lnbp;
    .locals 4

    iget-object v0, p0, Ldna;->s:Lfuz;

    iget-object v1, p1, Ldjz;->b:Lkuf;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuf;)Lfys;

    invoke-static {p1}, Ldmu;->a(Ldjz;)Ldmu;

    move-result-object v1

    iget-object v2, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldna;->i:Ldmu;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldna;->i:Ldmu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-object v1, p0, Ldna;->i:Ldmu;

    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ldna;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ldmu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldna;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldna;->o:Lbjn;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldna;->d:Lnbp;

    monitor-exit v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldna;->o:Lbjn;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Ldna;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_8

    :goto_2
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ldna;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldna;->h:Lfuv;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_6
    iget-object v0, p0, Ldna;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;
    .locals 6

    new-instance v0, Ldnb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldnb;-><init>(Ldna;Ldjz;Lnbp;Lhpy;Lflc;)V

    iget-object v1, p0, Ldna;->k:Lnbs;

    invoke-static {v0, v1}, Lnbj;->a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldna;->i:Ldmu;

    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_0

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Lfuv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldna;->h:Lfuv;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldna;->d:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldna;->d:Lnbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ldjz;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldna;->s:Lfuz;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    invoke-virtual {v1, v2}, Lfuz;->b(Lkuf;)Lfys;

    invoke-static {p1}, Ldmu;->a(Ldjz;)Ldmu;

    move-result-object v1

    iget-object v2, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldna;->i:Ldmu;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ldmu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;
    .locals 10

    invoke-direct {p0, p1}, Ldna;->b(Ldjz;)Lnbp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldna;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldnc;

    invoke-direct {v0, p0, p1}, Ldnc;-><init>(Ldna;Ldjz;)V

    iget-object v1, p0, Ldna;->q:Lkbn;

    invoke-static {p2, v0, v1}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v2

    iget-object v0, p0, Ldna;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    iget-object v0, p0, Ldna;->w:Lkjq;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldna;->a(Ldjz;Lnbp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpy;Lflc;)Lfuv;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldna;->w:Lkjq;

    const-string v4, "OneCamera#start"

    invoke-interface {v0, v4}, Lkjq;->b(Ljava/lang/String;)V

    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v4, "Starting OneCamera"

    invoke-static {v0, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v1}, Lfuv;->d()Lnbp;

    move-result-object v0

    new-instance v4, Ldnd;

    invoke-direct {v4, p0, v3, v1}, Ldnd;-><init>(Ldna;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfuv;)V

    iget-object v3, p0, Ldna;->k:Lnbs;

    invoke-static {v0, v4, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    iget-object v3, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, p0, Ldna;->h:Lfuv;

    iput-object v0, p0, Ldna;->d:Lnbp;

    iput-object v2, p0, Ldna;->g:Ljava/util/concurrent/Future;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldna;->w:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
