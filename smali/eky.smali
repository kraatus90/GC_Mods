.class final Leky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekw;
.implements Lkho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lkac;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private h:Lkvw;

.field private i:Lnab;

.field private j:Lemc;

.field private final k:Lemc;

.field private final l:Ljava/lang/Object;

.field private final m:Lekz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leky;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lemc;Lekz;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Leky;->c:I

    iput-object p2, p0, Leky;->m:Lekz;

    iput-object p1, p0, Leky;->k:Lemc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leky;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leky;->l:Ljava/lang/Object;

    iput-boolean v2, p0, Leky;->a:Z

    iput v2, p0, Leky;->e:I

    iput-object v1, p0, Leky;->h:Lkvw;

    iput-object v1, p0, Leky;->b:Lkac;

    iput-object v1, p0, Leky;->i:Lnab;

    iput-object v1, p0, Leky;->j:Lemc;

    return-void
.end method

.method static synthetic a(Leky;)I
    .locals 1

    iget v0, p0, Leky;->f:I

    return v0
.end method

.method static synthetic a(Leky;I)I
    .locals 0

    iput p1, p0, Leky;->c:I

    return p1
.end method

.method static synthetic b(Leky;)I
    .locals 1

    iget v0, p0, Leky;->c:I

    return v0
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Leky;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkkb;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lekx;
    .locals 15

    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Leky;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Leky;->b:Lkac;

    iget-object v2, p0, Leky;->i:Lnab;

    const/4 v3, 0x0

    iput-object v3, p0, Leky;->b:Lkac;

    const/4 v3, 0x0

    iput-object v3, p0, Leky;->i:Lnab;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-direct {p0}, Leky;->d()V

    iget v0, p0, Leky;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, Leky;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leky;->e:I

    new-instance v0, Lekx;

    iget-object v2, p0, Leky;->h:Lkvw;

    invoke-direct {v0, p0, v2}, Lekx;-><init>(Leky;Lkvw;)V

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Leky;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, p0, Leky;->j:Lemc;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Leky;->m:Lekz;

    iget-object v6, p0, Leky;->j:Lemc;

    iget-object v0, v5, Lekz;->c:Lfzg;

    invoke-virtual {v0}, Lfzg;->a()J

    move-result-wide v8

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v5, Lekz;->e:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendFilteredFrame attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lekz;->c:Lfzg;

    int-to-long v10, v3

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Lfzg;->a(J)V

    iget-object v0, v5, Lekz;->i:Lgbz;

    invoke-interface {v0}, Lgbz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->b()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;
    :try_end_4
    .catch Lkkb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v2

    invoke-interface {v2}, Lnab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvw;

    if-nez v1, :cond_6

    :cond_2
    invoke-interface {v2}, Lkvw;->c()J

    move-result-wide v10

    cmp-long v7, v10, p1

    if-lez v7, :cond_4

    new-instance v7, Lgdc;

    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lgdc;-><init>(Lkwf;Lnab;)V

    invoke-interface {v6, v7, v2}, Lemc;->a(Lgdc;Lkvw;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v0, v3

    :cond_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    :goto_3
    :try_start_6
    iget-object v0, p0, Leky;->j:Lemc;

    invoke-interface {v0}, Lemc;->b()Lmfh;

    move-result-object v0

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-direct {p0}, Leky;->d()V

    iget v1, p0, Leky;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leky;->e:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkvw;

    iput-object v1, p0, Leky;->h:Lkvw;

    new-instance v1, Lekx;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkvw;

    invoke-direct {v1, p0, v0}, Lekx;-><init>(Leky;Lkvw;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v1}, Lkwf;->close()V
    :try_end_8
    .catch Lkkb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v0, v3

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_2

    :cond_6
    :try_start_9
    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v10}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    invoke-interface {v1}, Lkwf;->f()J

    move-result-wide v12

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v11}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v2, v12

    const/4 v7, 0x1

    aput-object v11, v2, v7

    invoke-static {v10, v2}, Lmef;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v0, v5, Lekz;->e:Lkic;

    const-string v2, "Metadata never arrived for metering frame"

    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_c

    :try_start_b
    invoke-interface {v1}, Lkwf;->close()V
    :try_end_b
    .catch Lkkb; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v0, v3

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    :try_start_c
    iget v0, p0, Leky;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leky;->e:I

    new-instance v0, Lekx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lekx;-><init>(Leky;Lkvw;)V

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :cond_9
    invoke-interface {v0}, Lkho;->close()V

    if-eqz v2, :cond_0

    :try_start_d
    invoke-interface {v2}, Lnab;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :catch_2
    move-exception v0

    :goto_4
    :try_start_11
    sget-object v0, Leky;->g:Ljava/lang/String;

    const-string v1, "SmartMetering failed, using last known good metadata instead."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_a

    :try_start_12
    invoke-interface {v1}, Lkwf;->close()V

    :cond_a
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_b
    new-instance v0, Lkkb;

    const-string v1, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lkkb; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_c
    move v0, v3

    goto/16 :goto_2
.end method

.method public final a()Lmed;
    .locals 2

    iget-object v1, p0, Leky;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leky;->j:Lemc;

    invoke-interface {v0}, Lemc;->a()Lmed;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 5

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iget-object v1, p0, Leky;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Leky;->k:Lemc;

    iput-object v2, p0, Leky;->j:Lemc;

    iget-object v2, p0, Leky;->m:Lekz;

    iget-object v3, p0, Leky;->j:Lemc;

    new-instance v4, Lelb;

    invoke-direct {v4, v2, v3}, Lelb;-><init>(Lekz;Lemc;)V

    iget-object v2, v2, Lekz;->a:Lfxr;

    invoke-virtual {v2, v4}, Lfxr;->a(Lfxq;)Lnab;

    move-result-object v2

    new-instance v3, Lela;

    invoke-direct {v3, v2}, Lela;-><init>(Lnab;)V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, v4, Lelb;->a:Lnar;

    invoke-static {v2}, Lmzv;->a(Lnab;)Lnab;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, p0, Leky;->a:Z

    if-nez v3, :cond_0

    iput-object v0, p0, Leky;->b:Lkac;

    iput-object v2, p0, Leky;->i:Lnab;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lkac;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 2

    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leky;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leky;->b:Lkac;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lkac;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leky;->b:Lkac;

    const/4 v0, 0x0

    iput-object v0, p0, Leky;->i:Lnab;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Leky;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leky;->a:Z

    iget-object v0, p0, Leky;->b:Lkac;

    const/4 v2, 0x0

    iput-object v2, p0, Leky;->b:Lkac;

    const/4 v2, 0x0

    iput-object v2, p0, Leky;->i:Lnab;

    const/4 v2, 0x1

    iput v2, p0, Leky;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkac;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
