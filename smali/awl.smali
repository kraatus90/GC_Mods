.class public final Lawl;
.super Lgcm;
.source "PG"


# instance fields
.field private final a:Lkdt;

.field private final b:Lawm;

.field private final c:Lawn;


# direct methods
.method public constructor <init>(Lfys;Lcle;Lkdt;Lkdt;)V
    .locals 2

    invoke-direct {p0}, Lgcm;-><init>()V

    new-instance v0, Lawm;

    invoke-direct {v0, p1}, Lawm;-><init>(Lfys;)V

    iput-object v0, p0, Lawl;->b:Lawm;

    new-instance v0, Lawn;

    invoke-direct {v0, p1, p2}, Lawn;-><init>(Lfys;Lcle;)V

    iput-object v0, p0, Lawl;->c:Lawn;

    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    :goto_0
    iput-object p4, p0, Lawl;->a:Lkdt;

    return-void

    :cond_0
    move-object p4, p3

    goto :goto_0
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 12

    const/4 v6, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lawl;->b:Lawm;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v2, v0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget v2, v1, Lawm;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iput v10, v1, Lawm;->a:I

    :goto_0
    iget v0, v1, Lawm;->a:I

    if-lt v0, v6, :cond_1

    iget-object v2, p0, Lawl;->c:Lawn;

    iget-object v0, v2, Lawn;->d:Lcle;

    invoke-virtual {v0}, Lcle;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lhnb;

    iget-object v0, v2, Lawn;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p1, v10, v0}, Lhnb;-><init>(Lkxf;ILandroid/graphics/Rect;)V

    iget-object v0, v2, Lawn;->d:Lcle;

    iget-wide v4, v1, Lhnb;->r:J

    iget-wide v6, v1, Lhnb;->f:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Lhnb;->m:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcle;->a(J)V

    iget-object v0, v2, Lawn;->d:Lcle;

    iget-object v0, v0, Lcle;->b:Lcld;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    iget-object v3, v2, Lawn;->b:Lhnb;

    invoke-virtual {v0, v3, v1}, Lcld;->a(Lhnb;Lhnb;)[F

    move-result-object v0

    invoke-static {v0}, Llfz;->a([F)Llfz;

    move-result-object v3

    iget-object v0, v2, Lawn;->c:Lmkj;

    invoke-virtual {v0, v10}, Lmkj;->a(I)Lmqr;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v3, v0}, Llfz;->b([F)[F

    move-result-object v5

    aget v6, v5, v10

    aget v7, v0, v10

    sub-float/2addr v6, v7

    float-to-double v6, v6

    aget v5, v5, v11

    aget v0, v0, v11

    sub-float v0, v5, v0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget v0, v2, Lawn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lawn;->e:I

    :goto_2
    iget v0, v2, Lawn;->e:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lawl;->a:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhvh;->d:Lhvh;

    iget v1, v1, Lhvh;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawl;->a:Lkdt;

    sget-object v1, Lhvh;->c:Lhvh;

    iget v1, v1, Lhvh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lawl;->c:Lawn;

    iget-object v1, v0, Lawn;->d:Lcle;

    invoke-virtual {v1}, Lcle;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lawn;->b:Lhnb;

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lawl;->a:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhvh;->c:Lhvh;

    iget v1, v1, Lhvh;->e:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhnf;->a(I)Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->g:Lhnf;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lawl;->a:Lkdt;

    sget-object v1, Lhvh;->d:Lhvh;

    iget v1, v1, Lhvh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawl;->c:Lawn;

    new-instance v1, Lhnb;

    iget-object v2, v0, Lawn;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p1, v10, v2}, Lhnb;-><init>(Lkxf;ILandroid/graphics/Rect;)V

    iput-object v1, v0, Lawn;->b:Lhnb;

    new-instance v1, Lkiz;

    iget-object v2, v0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkiz;-><init>(II)V

    iget-object v2, v0, Lawn;->d:Lcle;

    iget-object v0, v0, Lawn;->b:Lhnb;

    iget v0, v0, Lhnb;->n:I

    const-string v3, "cuttlef-af-gyro"

    invoke-virtual {v2, v1, v0, v11, v3}, Lcle;->a(Lkiz;IILjava/lang/String;)V

    goto :goto_3

    :cond_5
    iput v10, v2, Lawn;->e:I

    goto/16 :goto_2

    :cond_6
    iget v0, v1, Lawm;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lawm;->a:I

    goto/16 :goto_0
.end method
