.class final Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcox;


# instance fields
.field private final synthetic a:Lclg;

.field private final synthetic b:I

.field private final synthetic c:Lmfr;

.field private final synthetic d:Lgof;


# direct methods
.method constructor <init>(Lclg;Lmfr;ILgof;)V
    .locals 0

    iput-object p1, p0, Lclk;->a:Lclg;

    iput-object p2, p0, Lclk;->c:Lmfr;

    iput p3, p0, Lclk;->b:I

    iput-object p4, p0, Lclk;->d:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lclk;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lkjq;

    const-string v2, "PostviewRgbCallback"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lclk;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclk;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lfpa;->e:Lncf;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lclk;->a:Lclg;

    iget-object v0, v0, Lclg;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclk;->a:Lclg;

    iget-object v0, v0, Lclg;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_1
    iget v0, p0, Lclk;->b:I

    if-eqz v0, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lclk;->b:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lclk;->d:Lgof;

    iget-object v2, v2, Lgof;->d:Lgog;

    invoke-interface {v2, v0}, Lgog;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v0, v1}, Lgog;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v2, p1}, Lgog;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lclk;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
