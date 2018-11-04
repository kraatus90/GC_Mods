.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnm;

.field public final b:Lcom/google/googlex/gcam/Tuning;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/Tuning;Lkxf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Tuning;

    iput-object v0, p0, Lcoh;->b:Lcom/google/googlex/gcam/Tuning;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgnm;

    invoke-direct {v2, v0, v1}, Lgnm;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcoh;->a:Lgnm;

    return-void
.end method
