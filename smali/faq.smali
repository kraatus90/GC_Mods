.class final Lfaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfap;

.field private final synthetic b:Ladd;


# direct methods
.method constructor <init>(Lfap;Ladd;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lfap;

    iput-object p2, p0, Lfaq;->b:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 12

    iget-object v0, p0, Lfaq;->a:Lfap;

    iget-object v1, v0, Lfap;->a:Lfan;

    iget v0, v1, Lfan;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lfan;->p:I

    iget-boolean v0, v1, Lfan;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfan;->a:Ljava/lang/String;

    const-string v1, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfaq;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Lfan;

    iget-object v0, v0, Lfan;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :goto_1
    iget-object v0, p0, Lfaq;->b:Ladd;

    iget-object v2, v1, Lfan;->q:Landroid/os/Handler;

    iget-object v3, v1, Lfan;->G:Lado;

    iget-object v4, v1, Lfan;->J:Ladb;

    iget-object v5, v1, Lfan;->z:Ladb;

    invoke-virtual {v0, v2, v3, v4, v5}, Ladd;->a(Landroid/os/Handler;Lado;Ladb;Ladb;)V

    iget-object v0, v1, Lfan;->v:Liuz;

    invoke-interface {v0}, Liuz;->d()Lmfr;

    move-result-object v0

    iget-object v2, v1, Lfan;->y:Ljava/util/List;

    new-instance v3, Lfcq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_2
    iget-object v6, v1, Lfan;->F:Lfbr;

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

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfan;->u:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfaq;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Lfan;

    iget-wide v2, v0, Lfan;->j:D

    iput-wide v2, v0, Lfan;->t:D

    :goto_3
    iget-object v0, p0, Lfaq;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Lfan;

    iput-boolean p1, v0, Lfan;->l:Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lfaq;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Lfan;

    const-wide v2, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v2, v0, Lfan;->t:D

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v0, v1, Lfan;->p:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    goto/16 :goto_1
.end method
