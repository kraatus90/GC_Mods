.class final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field public final a:Lncf;

.field private final b:Lemk;

.field private final synthetic c:Lelg;


# direct methods
.method constructor <init>(Lelg;Lemk;)V
    .locals 1

    iput-object p1, p0, Leli;->c:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leli;->b:Lemk;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Leli;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Leli;->c:Lelg;

    iget-object v0, v0, Lelg;->b:Lgak;

    invoke-virtual {v0}, Lgak;->a()J

    move-result-wide v4

    iget-object v0, p0, Leli;->c:Lelg;

    iget-object v0, v0, Lelg;->e:Lgdb;

    invoke-interface {v0}, Lgdb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    invoke-interface {v0}, Lgcx;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v2

    invoke-interface {v2}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxf;

    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v8

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v8, v9, v7}, Lmft;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    new-instance v3, Lgef;

    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lgef;-><init>(Lkxo;Lnbp;)V

    iget-object v0, p0, Leli;->b:Lemk;

    invoke-interface {v0, v3, v2}, Lemk;->a(Lgef;Lkxf;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Leli;->c:Lelg;

    iget-object v1, v0, Lelg;->b:Lgak;

    iget v0, v0, Lelg;->d:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgak;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leli;->a:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Leli;->c:Lelg;

    iget-object v0, v0, Lelg;->c:Lkjl;

    const-string v1, "Metadata never arrived for metering frame"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
