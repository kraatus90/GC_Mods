.class final Lawm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:F


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lawm;->b:F

    return-void

    :cond_0
    const/16 v0, 0x640

    goto :goto_0
.end method
