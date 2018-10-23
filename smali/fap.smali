.class final Lfap;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfan;


# direct methods
.method constructor <init>(Lfan;)V
    .locals 0

    iput-object p1, p0, Lfap;->a:Lfan;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    iget-object v0, p0, Lfap;->a:Lfan;

    iget-boolean v1, v0, Lfan;->A:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfan;->f:Lezt;

    iget-object v1, v1, Lezt;->a:Ladd;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lfan;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    iget-object v0, p0, Lfap;->a:Lfan;

    iget-object v0, v0, Lfan;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    iget-object v0, p0, Lfap;->a:Lfan;

    iget-object v2, v0, Lfan;->F:Lfbr;

    invoke-virtual {v2}, Lfbr;->d()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, v0, Lfan;->j:D

    iget-object v0, p0, Lfap;->a:Lfan;

    iget v2, v0, Lfan;->k:I

    if-eqz v2, :cond_5

    :goto_0
    iget-wide v2, v0, Lfan;->j:D

    iget-wide v4, v0, Lfan;->t:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lfap;->a:Lfan;

    iget-boolean v0, v0, Lfan;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, p0, Lfap;->a:Lfan;

    iget-object v0, v2, Lfan;->q:Landroid/os/Handler;

    iget-object v3, v2, Lfan;->G:Lado;

    iget-object v4, v2, Lfan;->J:Ladb;

    iget-object v5, v2, Lfan;->z:Ladb;

    invoke-virtual {v1, v0, v3, v4, v5}, Ladd;->a(Landroid/os/Handler;Lado;Ladb;Ladb;)V

    iget-object v0, v2, Lfan;->v:Liuz;

    invoke-interface {v0}, Liuz;->d()Lmfr;

    move-result-object v0

    iget-object v1, v2, Lfan;->y:Ljava/util/List;

    new-instance v3, Lfcq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_1
    iget-object v6, v2, Lfan;->F:Lfbr;

    const/16 v7, 0x10

    new-array v7, v7, [F

    iget-object v8, v6, Lfbr;->h:Lezz;

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, v8, Lezz;->a:F

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lezz;->b:F

    aput v11, v9, v10

    const/4 v10, 0x2

    iget v8, v8, Lezz;->c:F

    aput v8, v9, v10

    const/4 v8, 0x0

    iget-object v6, v6, Lfbr;->i:[F

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v4, v5, v0, v6}, Lfcq;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lfan;->u:Z

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lfak;->a(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfap;->a:Lfan;

    iget-boolean v0, v0, Lfan;->u:Z

    if-eqz v0, :cond_0

    :cond_4
    sget-object v0, Lfan;->a:Ljava/lang/String;

    const-string v2, "Auto-focusing."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfap;->a:Lfan;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfan;->l:Z

    const/4 v2, 0x0

    iput v2, v0, Lfan;->p:I

    iget-object v0, v0, Lfan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfap;->a:Lfan;

    iget-boolean v3, v2, Lfan;->l:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lfan;->q:Landroid/os/Handler;

    new-instance v3, Lfaq;

    invoke-direct {v3, p0, v1}, Lfaq;-><init>(Lfap;Ladd;)V

    invoke-virtual {v1, v2, v3}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    :try_start_0
    iget-object v2, p0, Lfap;->a:Lfan;

    iget-object v2, v2, Lfan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-wide v2, v0, Lfan;->j:D

    iput-wide v2, v0, Lfan;->t:D

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v2, Lfan;->a:Ljava/lang/String;

    const-string v3, "mFocusRetrySemaphore.acquire() InterruptedException "

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfap;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
