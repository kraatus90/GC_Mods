.class public final Llvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lmch;

.field public static final B:Lmch;

.field private static final G:Llpz;

.field private static final H:Ljava/util/Iterator;

.field public static final x:Lmch;

.field public static final y:Lmch;


# instance fields
.field public final C:Lndo;

.field public final D:Lmcc;

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/Deque;

.field private J:Ljava/nio/ByteBuffer;

.field public final a:Llzj;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lndo;

.field public final e:Ljava/lang/Object;

.field public f:Lmfr;

.field public g:Lmfr;

.field public h:Lmfr;

.field public i:Lmfr;

.field public j:F

.field public final k:Lmdv;

.field public final l:Lmdv;

.field public m:Lmfr;

.field public final n:Ljava/lang/Object;

.field public o:Lmfr;

.field public p:Lmfr;

.field public q:Z

.field public r:Lmfr;

.field public s:F

.field public final t:Lmdv;

.field public u:I

.field public final v:Lmfr;

.field public w:Lmch;

.field public z:Lmch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyListIterator()Ljava/util/ListIterator;

    move-result-object v0

    sput-object v0, Llvr;->H:Ljava/util/Iterator;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    sput-object v0, Llvr;->x:Lmch;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    sput-object v0, Llvr;->y:Lmch;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    sput-object v0, Llvr;->A:Lmch;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    sput-object v0, Llvr;->B:Lmch;

    sget-object v0, Llpz;->d:Llpz;

    sput-object v0, Llvr;->G:Llpz;

    return-void
.end method

.method public constructor <init>(Lmfr;Llzj;)V
    .locals 4

    const/16 v3, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvr;->n:Ljava/lang/Object;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->o:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->f:Lmfr;

    iput-boolean v2, p0, Llvr;->q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvr;->e:Ljava/lang/Object;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->p:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->r:Lmfr;

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Llvr;->t:Lmdv;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->g:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->h:Lmfr;

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Llvr;->k:Lmdv;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->i:Lmfr;

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Llvr;->l:Lmdv;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->m:Lmfr;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llvr;->I:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llvr;->G:Llpz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lndo;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lndo;-><init>(I)V

    iput-object v0, p0, Llvr;->d:Lndo;

    new-instance v0, Lndo;

    invoke-direct {v0, v3}, Lndo;-><init>(I)V

    iput-object v0, p0, Llvr;->C:Lndo;

    invoke-static {v3}, Lmcc;->a(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Llvr;->D:Lmcc;

    iput v2, p0, Llvr;->E:I

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llvr;->v:Lmfr;

    iput-object p2, p0, Llvr;->a:Llzj;

    invoke-direct {p0}, Llvr;->d()V

    return-void
.end method

.method public static b(Llpz;)V
    .locals 3

    invoke-static {p0}, Llvr;->c(Llpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The PlanarOpticalFlow class could not be found! This should never occur."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to initialize SLP using options that require PlanarOpticalFlow, but could not load native library.  It may not be in the dependencies."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpz;

    iget-object v3, p0, Llvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Llvr;->v:Lmfr;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Llpz;->c:Llpz;

    if-eq v0, v3, :cond_2

    sget-object v3, Llpz;->b:Llpz;

    if-eq v0, v3, :cond_1

    sget-object v3, Llpz;->a:Llpz;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static c(Llpz;)Z
    .locals 1

    sget-object v0, Llpz;->f:Llpz;

    if-eq p0, v0, :cond_0

    sget-object v0, Llpz;->e:Llpz;

    if-eq p0, v0, :cond_0

    sget-object v0, Llpz;->b:Llpz;

    if-eq p0, v0, :cond_0

    sget-object v0, Llpz;->a:Llpz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    invoke-virtual {p0}, Llvr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Llvr;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llvr;->o:Lmfr;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Llvr;->f:Lmfr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvr;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->g:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->h:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->i:Lmfr;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvr;->o:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->p:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->r:Lmfr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvr;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    iget-object v1, p0, Llvr;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Llvr;->o:Lmfr;

    if-nez v0, :cond_6

    :cond_4
    :goto_2
    iget-object v0, p0, Llvr;->f:Lmfr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->g:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->h:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->i:Lmfr;

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvr;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->o:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->p:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvr;->r:Lmfr;

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
.end method


# virtual methods
.method public final a(Llpz;)Llvr;
    .locals 3

    iget-object v0, p0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Llvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llpz;->d:Llpz;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Llvr;->d()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Llvt;Llvt;)Llvs;
    .locals 18

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-virtual {v2}, Llou;->a()[F

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    :goto_0
    const-string v4, "Invalid rotation matrix"

    invoke-static {v3, v4}, Lmft;->a(ZLjava/lang/Object;)V

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    :goto_1
    const-string v4, "Invalid rotation matrix"

    invoke-static {v3, v4}, Lmft;->a(ZLjava/lang/Object;)V

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-virtual {v2}, Llou;->a()[F

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    :goto_3
    const-string v5, "Invalid rotation matrix"

    invoke-static {v4, v5}, Lmft;->a(ZLjava/lang/Object;)V

    array-length v4, v2

    const/16 v5, 0x10

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    :goto_4
    const-string v5, "Invalid rotation matrix"

    invoke-static {v4, v5}, Lmft;->a(ZLjava/lang/Object;)V

    move-object v5, v2

    :goto_5
    new-instance v4, Llvs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Llvs;-><init>(Llvr;)V

    invoke-virtual/range {p1 .. p1}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Llvr;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3, v5}, Llvs;->a([F[F)Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    move-object v2, v4

    :goto_6
    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpz;

    sget-object v6, Llpz;->f:Llpz;

    if-eq v2, v6, :cond_3

    sget-object v6, Llpz;->e:Llpz;

    if-eq v2, v6, :cond_3

    sget-object v6, Llpz;->a:Llpz;

    if-ne v2, v6, :cond_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    :goto_7
    new-instance v10, Llvs;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Llvs;-><init>(Llvr;)V

    sget-object v6, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iget-object v11, v0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llvr;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v5

    move-object v7, v2

    move-object v5, v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-gez v2, :cond_12

    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move v5, v3

    move-object v6, v2

    :goto_9
    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_4
    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    invoke-virtual {v2}, Llvv;->a()Llvt;

    move-result-object v2

    move-object v3, v2

    :goto_a
    invoke-direct/range {p0 .. p0}, Llvr;->c()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_6
    invoke-virtual {v3}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-virtual {v2}, Llou;->a()[F

    move-result-object v12

    invoke-virtual {v3}, Llvt;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-virtual {v2}, Llou;->a()[F

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Llvs;->a([F[F)Llvs;

    invoke-virtual {v4, v10}, Llvs;->a(Llvs;)Llvs;

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_8
    move-object/from16 v3, p2

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    invoke-virtual {v2}, Llvv;->a()Llvt;

    move-result-object v14

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    invoke-virtual {v2}, Llvv;->b()Llvt;

    move-result-object v3

    invoke-virtual {v14}, Llvt;->a()Lmfr;

    move-result-object v14

    invoke-virtual {v3}, Llvt;->a()Lmfr;

    move-result-object v15

    invoke-virtual {v14}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v6, Lmev;->a:Lmev;

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v15}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v12

    if-ltz v2, :cond_a

    invoke-virtual {v15}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v8

    if-gtz v2, :cond_c

    invoke-virtual {v14}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    invoke-virtual {v2}, Llvv;->c()Lmdv;

    move-result-object v2

    invoke-virtual {v10, v2}, Llvs;->a(Lmdv;)Llvs;

    invoke-virtual {v4, v10}, Llvs;->a(Llvs;)Llvs;

    sget-object v6, Lmev;->a:Lmev;

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_c
    sget-object v6, Lmev;->a:Lmev;

    sget-object v2, Llvr;->H:Ljava/util/Iterator;

    move v3, v5

    move-object v7, v2

    move-object v5, v6

    goto/16 :goto_8

    :cond_d
    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Llvr;->g:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Llvr;->h:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Llvr;->g:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvt;

    move-object/from16 v0, p0

    iget-object v3, v0, Llvr;->h:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvt;

    move-object/from16 v0, p0

    iget-object v5, v0, Llvr;->k:Lmdv;

    invoke-static {v2, v3, v5}, Llvv;->a(Llvt;Llvt;Lmdv;)Llvv;

    move-result-object v2

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    const/4 v2, 0x1

    move v5, v2

    move-object v6, v3

    goto/16 :goto_9

    :cond_e
    move-object v6, v5

    move v5, v3

    goto/16 :goto_9

    :cond_f
    move-object v6, v5

    move v5, v3

    goto/16 :goto_9

    :cond_10
    move-object v6, v5

    move v5, v3

    goto/16 :goto_9

    :cond_11
    move-object v6, v5

    move v5, v3

    goto/16 :goto_9

    :cond_12
    monitor-exit v11

    move-object v2, v4

    goto/16 :goto_6

    :cond_13
    const-wide v2, 0x7fffffffffffffffL

    move-wide v8, v2

    goto/16 :goto_7

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Llvr;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpz;

    invoke-static {v0}, Llvr;->c(Llpz;)Z

    move-result v0

    return v0
.end method

.method public final a(Llzl;)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, v4, [B

    :try_start_0
    invoke-static {}, Llzl;->g()Z

    invoke-virtual {p1}, Llzl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmdo;->a:Lmdo;

    const-string v2, "YUV data not present - tracking disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Llzl;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Llzl;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Llvr;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Llvr;->J:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    sget-object v2, Lmdo;->a:Lmdo;

    const-string v3, "Unable to access Y input buffer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Llzl;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final b()V
    .locals 10

    iget-object v3, p0, Llvr;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Llvr;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llvr;->q:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Llvr;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Llvr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v1, p0, Llvr;->o:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v6, v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    iget-wide v0, v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(JJ)Z

    iget-object v0, p0, Llvr;->k:Lmdv;

    iget-object v1, p0, Llvr;->t:Lmdv;

    invoke-virtual {v0, v1}, Lmdv;->a(Lmdv;)V

    iget-object v0, p0, Llvr;->l:Lmdv;

    iget-object v1, p0, Llvr;->t:Lmdv;

    invoke-virtual {v0, v1}, Lmdv;->a(Lmdv;)V

    iget-object v0, p0, Llvr;->p:Lmfr;

    iput-object v0, p0, Llvr;->g:Lmfr;

    iget-object v1, p0, Llvr;->r:Lmfr;

    iput-object v1, p0, Llvr;->h:Lmfr;

    iget-object v1, p0, Llvr;->h:Lmfr;

    iput-object v1, p0, Llvr;->i:Lmfr;

    iget v1, p0, Llvr;->s:F

    iput v1, p0, Llvr;->j:F

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmev;->a:Lmev;

    :goto_1
    iput-object v0, p0, Llvr;->m:Lmfr;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Llvr;->p:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvt;

    invoke-virtual {v0}, Llvt;->a()Lmfr;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llvr;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvr;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvt;

    iget-object v1, p0, Llvr;->i:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x2710

    add-long/2addr v6, v8

    iget-object v5, p0, Llvr;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-object v2, p0, Llvr;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v8, 0x64

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Llvr;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llvv;->b()Llvt;

    move-result-object v2

    invoke-virtual {v2}, Llvt;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_3

    iget-object v2, p0, Llvr;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, p0, Llvr;->I:Ljava/util/Deque;

    iget-object v5, p0, Llvr;->l:Lmdv;

    invoke-virtual {v5}, Lmdv;->a()Lmdv;

    move-result-object v5

    invoke-static {v0, v1, v5}, Llvv;->a(Llvt;Llvt;Lmdv;)Llvv;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :cond_4
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_2
.end method
