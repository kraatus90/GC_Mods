.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lktr;

.field private final b:Lkjl;

.field private final c:Lcho;


# direct methods
.method public constructor <init>(Lcho;Lktr;Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftj;->a:Lktr;

    iput-object p1, p0, Lftj;->c:Lcho;

    const-string v0, "MomentsSwitcher"

    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lftj;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lftj;->c:Lcho;

    iget-object v0, v0, Lcho;->a:Livo;

    invoke-interface {v0}, Livo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lftj;->b:Lkjl;

    const-string v2, "Invalid metadata; enabling Moments."

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, v0, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v3, v0, Lhnb;->e:Landroid/graphics/Rect;

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

    iget-wide v4, v0, Lhnb;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v3, v0, Lhnb;->o:I

    iget-object v0, p0, Lftj;->a:Lktr;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

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
