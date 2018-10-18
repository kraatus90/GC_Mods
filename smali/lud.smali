.class public final Llud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lmat;

.field public static final B:Lmat;

.field private static final G:Llol;

.field private static final H:Ljava/util/Iterator;

.field public static final x:Lmat;

.field public static final y:Lmat;


# instance fields
.field public final C:Lnca;

.field public final D:Lmao;

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/Deque;

.field private J:Ljava/nio/ByteBuffer;

.field public final a:Llxv;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnca;

.field public final e:Ljava/lang/Object;

.field public f:Lmed;

.field public g:Lmed;

.field public h:Lmed;

.field public i:Lmed;

.field public j:F

.field public final k:Lmch;

.field public final l:Lmch;

.field public m:Lmed;

.field public final n:Ljava/lang/Object;

.field public o:Lmed;

.field public p:Lmed;

.field public q:Z

.field public r:Lmed;

.field public s:F

.field public final t:Lmch;

.field public u:I

.field public final v:Lmed;

.field public w:Lmat;

.field public z:Lmat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyListIterator()Ljava/util/ListIterator;

    move-result-object v0

    sput-object v0, Llud;->H:Ljava/util/Iterator;

    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    sput-object v0, Llud;->x:Lmat;

    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    sput-object v0, Llud;->y:Lmat;

    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    sput-object v0, Llud;->A:Lmat;

    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    sput-object v0, Llud;->B:Lmat;

    sget-object v0, Llol;->d:Llol;

    sput-object v0, Llud;->G:Llol;

    return-void
.end method

.method public constructor <init>(Lmed;Llxv;)V
    .locals 4

    const/16 v3, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llud;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llud;->n:Ljava/lang/Object;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->o:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->f:Lmed;

    iput-boolean v2, p0, Llud;->q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llud;->e:Ljava/lang/Object;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->p:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->r:Lmed;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    iput-object v0, p0, Llud;->t:Lmch;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->g:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->h:Lmed;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    iput-object v0, p0, Llud;->k:Lmch;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->i:Lmed;

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    iput-object v0, p0, Llud;->l:Lmch;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->m:Lmed;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llud;->I:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llud;->G:Llol;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnca;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lnca;-><init>(I)V

    iput-object v0, p0, Llud;->d:Lnca;

    new-instance v0, Lnca;

    invoke-direct {v0, v3}, Lnca;-><init>(I)V

    iput-object v0, p0, Llud;->C:Lnca;

    invoke-static {v3}, Lmao;->a(I)Lmao;

    move-result-object v0

    iput-object v0, p0, Llud;->D:Lmao;

    iput v2, p0, Llud;->E:I

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llud;->v:Lmed;

    iput-object p2, p0, Llud;->a:Llxv;

    invoke-direct {p0}, Llud;->d()V

    return-void
.end method

.method public static b(Llol;)V
    .locals 3

    invoke-static {p0}, Llud;->c(Llol;)Z

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

    iget-object v0, p0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    iget-object v3, p0, Llud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Llud;->v:Lmed;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Llol;->c:Llol;

    if-eq v0, v3, :cond_2

    sget-object v3, Llol;->b:Llol;

    if-eq v0, v3, :cond_1

    sget-object v3, Llol;->a:Llol;

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

.method private static c(Llol;)Z
    .locals 1

    sget-object v0, Llol;->f:Llol;

    if-eq p0, v0, :cond_0

    sget-object v0, Llol;->e:Llol;

    if-eq p0, v0, :cond_0

    sget-object v0, Llol;->b:Llol;

    if-eq p0, v0, :cond_0

    sget-object v0, Llol;->a:Llol;

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

    invoke-virtual {p0}, Llud;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Llud;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llud;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llud;->o:Lmed;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Llud;->f:Lmed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llud;->f:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->g:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->h:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->i:Lmed;

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
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llud;->o:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->p:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->r:Lmed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llud;->q:Z

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
    iget-object v1, p0, Llud;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Llud;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Llud;->o:Lmed;

    if-nez v0, :cond_6

    :cond_4
    :goto_2
    iget-object v0, p0, Llud;->f:Lmed;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llud;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->f:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->g:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->h:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->i:Lmed;

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
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llud;->o:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->o:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->p:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llud;->r:Lmed;

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
.method public final a(Llol;)Llud;
    .locals 3

    iget-object v0, p0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Llud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llol;->d:Llol;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Llud;->d()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lluf;Lluf;)Llue;
    .locals 18

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    invoke-virtual {v2}, Llng;->a()[F

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    :goto_0
    const-string v4, "Invalid rotation matrix"

    invoke-static {v3, v4}, Lmef;->a(ZLjava/lang/Object;)V

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    :goto_1
    const-string v4, "Invalid rotation matrix"

    invoke-static {v3, v4}, Lmef;->a(ZLjava/lang/Object;)V

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    invoke-virtual {v2}, Llng;->a()[F

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    :goto_3
    const-string v5, "Invalid rotation matrix"

    invoke-static {v4, v5}, Lmef;->a(ZLjava/lang/Object;)V

    array-length v4, v2

    const/16 v5, 0x10

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    :goto_4
    const-string v5, "Invalid rotation matrix"

    invoke-static {v4, v5}, Lmef;->a(ZLjava/lang/Object;)V

    move-object v5, v2

    :goto_5
    new-instance v4, Llue;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Llue;-><init>(Llud;)V

    invoke-virtual/range {p1 .. p1}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Llud;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3, v5}, Llue;->a([F[F)Llue;
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

    iget-object v2, v0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llol;

    sget-object v6, Llol;->f:Llol;

    if-eq v2, v6, :cond_3

    sget-object v6, Llol;->e:Llol;

    if-eq v2, v6, :cond_3

    sget-object v6, Llol;->a:Llol;

    if-ne v2, v6, :cond_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    :goto_7
    new-instance v10, Llue;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Llue;-><init>(Llud;)V

    sget-object v6, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v11, v0, Llud;->e:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llud;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v5

    move-object v7, v2

    move-object v5, v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-gez v2, :cond_12

    invoke-virtual {v5}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    move v5, v3

    move-object v6, v2

    :goto_9
    invoke-virtual {v6}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_4
    invoke-virtual {v6}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    invoke-virtual {v2}, Lluh;->a()Lluf;

    move-result-object v2

    move-object v3, v2

    :goto_a
    invoke-direct/range {p0 .. p0}, Llud;->c()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_6
    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    invoke-virtual {v2}, Llng;->a()[F

    move-result-object v12

    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    invoke-virtual {v2}, Llng;->a()[F

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Llue;->a([F[F)Llue;

    invoke-virtual {v4, v10}, Llue;->a(Llue;)Llue;

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_8
    move-object/from16 v3, p2

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    invoke-virtual {v2}, Lluh;->a()Lluf;

    move-result-object v14

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    invoke-virtual {v2}, Lluh;->b()Lluf;

    move-result-object v3

    invoke-virtual {v14}, Lluf;->a()Lmed;

    move-result-object v14

    invoke-virtual {v3}, Lluf;->a()Lmed;

    move-result-object v15

    invoke-virtual {v14}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v6, Lmdh;->a:Lmdh;

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v15}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v12

    if-ltz v2, :cond_a

    invoke-virtual {v15}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v8

    if-gtz v2, :cond_c

    invoke-virtual {v14}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    invoke-virtual {v2}, Lluh;->c()Lmch;

    move-result-object v2

    invoke-virtual {v10, v2}, Llue;->a(Lmch;)Llue;

    invoke-virtual {v4, v10}, Llue;->a(Llue;)Llue;

    sget-object v6, Lmdh;->a:Lmdh;

    move-object/from16 p1, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_c
    sget-object v6, Lmdh;->a:Lmdh;

    sget-object v2, Llud;->H:Ljava/util/Iterator;

    move v3, v5

    move-object v7, v2

    move-object v5, v6

    goto/16 :goto_8

    :cond_d
    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Llud;->g:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Llud;->h:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Llud;->g:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluf;

    move-object/from16 v0, p0

    iget-object v3, v0, Llud;->h:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    move-object/from16 v0, p0

    iget-object v5, v0, Llud;->k:Lmch;

    invoke-static {v2, v3, v5}, Lluh;->a(Lluf;Lluf;Lmch;)Lluh;

    move-result-object v2

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

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

    iget-object v0, p0, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    invoke-static {v0}, Llud;->c(Llol;)Z

    move-result v0

    return v0
.end method

.method public final a(Llxx;)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, v4, [B

    :try_start_0
    invoke-static {}, Llxx;->g()Z

    invoke-virtual {p1}, Llxx;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmca;->a:Lmca;

    const-string v2, "YUV data not present - tracking disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Llxx;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Llxx;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llud;->J:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Llud;->J:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Llud;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Llud;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Llud;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Llud;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Llud;->J:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    sget-object v2, Lmca;->a:Lmca;

    const-string v3, "Unable to access Y input buffer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Llxx;->i()Ljava/nio/ByteBuffer;

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

    iget-object v3, p0, Llud;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Llud;->o:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llud;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llud;->q:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Llud;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Llud;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Llud;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v1, p0, Llud;->o:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v6, v0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    iget-wide v0, v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(JJ)Z

    iget-object v0, p0, Llud;->k:Lmch;

    iget-object v1, p0, Llud;->t:Lmch;

    invoke-virtual {v0, v1}, Lmch;->a(Lmch;)V

    iget-object v0, p0, Llud;->l:Lmch;

    iget-object v1, p0, Llud;->t:Lmch;

    invoke-virtual {v0, v1}, Lmch;->a(Lmch;)V

    iget-object v0, p0, Llud;->p:Lmed;

    iput-object v0, p0, Llud;->g:Lmed;

    iget-object v1, p0, Llud;->r:Lmed;

    iput-object v1, p0, Llud;->h:Lmed;

    iget-object v1, p0, Llud;->h:Lmed;

    iput-object v1, p0, Llud;->i:Lmed;

    iget v1, p0, Llud;->s:F

    iput v1, p0, Llud;->j:F

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmdh;->a:Lmdh;

    :goto_1
    iput-object v0, p0, Llud;->m:Lmed;

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
    iget-object v0, p0, Llud;->p:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-virtual {v0}, Lluf;->a()Lmed;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llud;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llud;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    iget-object v1, p0, Llud;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x2710

    add-long/2addr v6, v8

    iget-object v5, p0, Llud;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-object v2, p0, Llud;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v8, 0x64

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Llud;->I:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lluh;->b()Lluf;

    move-result-object v2

    invoke-virtual {v2}, Lluf;->a()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_3

    iget-object v2, p0, Llud;->I:Ljava/util/Deque;

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
    iget-object v2, p0, Llud;->I:Ljava/util/Deque;

    iget-object v5, p0, Llud;->l:Lmch;

    invoke-virtual {v5}, Lmch;->a()Lmch;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lluh;->a(Lluf;Lluf;Lmch;)Lluh;

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
