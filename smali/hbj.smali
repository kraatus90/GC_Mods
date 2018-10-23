.class final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcox;


# instance fields
.field private final synthetic a:Lhbc;

.field private final synthetic b:I

.field private final synthetic c:Lgof;


# direct methods
.method constructor <init>(Lhbc;ILgof;)V
    .locals 0

    iput-object p1, p0, Lhbj;->a:Lhbc;

    iput p2, p0, Lhbj;->b:I

    iput-object p3, p0, Lhbj;->c:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhbj;->a:Lhbc;

    iget-object v0, v0, Lhbc;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbj;->a:Lhbc;

    iget-object v0, v0, Lhbc;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    iget v0, p0, Lhbj;->b:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lhbc;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lhbj;->c:Lgof;

    iget-object v0, v0, Lgof;->d:Lgog;

    invoke-interface {v0, p1}, Lgog;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgog;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, p1}, Lgog;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
