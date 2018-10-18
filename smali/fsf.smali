.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lksi;

.field private final b:Lkic;

.field private final c:Lchh;


# direct methods
.method public constructor <init>(Lchh;Lksi;Lkic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsf;->a:Lksi;

    iput-object p1, p0, Lfsf;->c:Lchh;

    const-string v0, "MomentsSwitcher"

    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfsf;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lfsf;->c:Lchh;

    iget-object v0, v0, Lchh;->a:Liuf;

    invoke-interface {v0}, Liuf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsf;->b:Lkic;

    const-string v2, "Invalid metadata; enabling Moments."

    invoke-interface {v0, v2}, Lkic;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, v0, Lhly;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v3, v0, Lhly;->e:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lhly;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v3, v0, Lhly;->n:I

    iget-object v0, p0, Lfsf;->a:Lksi;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v6, 0x21

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    if-lt v3, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method
