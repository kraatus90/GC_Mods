.class final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcop;


# instance fields
.field private final synthetic a:Lckz;

.field private final synthetic b:I

.field private final synthetic c:Lmed;

.field private final synthetic d:Lgnc;


# direct methods
.method constructor <init>(Lckz;Lmed;ILgnc;)V
    .locals 0

    iput-object p1, p0, Lcld;->a:Lckz;

    iput-object p2, p0, Lcld;->c:Lmed;

    iput p3, p0, Lcld;->b:I

    iput-object p4, p0, Lcld;->d:Lgnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcld;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    const-string v2, "PostviewRgbCallback"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcld;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lfny;->e:Lnar;

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcld;->a:Lckz;

    iget-object v0, v0, Lckz;->h:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcld;->a:Lckz;

    iget-object v0, v0, Lckz;->h:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_1
    iget v0, p0, Lcld;->b:I

    if-eqz v0, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcld;->b:I

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
    iget-object v2, p0, Lcld;->d:Lgnc;

    iget-object v2, v2, Lgnc;->d:Lgnd;

    invoke-interface {v2, v0}, Lgnd;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v0, v1}, Lgnd;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v2, p1}, Lgnd;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcld;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
