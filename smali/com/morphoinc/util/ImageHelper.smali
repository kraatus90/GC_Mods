.class public Lcom/morphoinc/util/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Yuv420Image2Buffer(Landroid/media/Image;Ljava/lang/StringBuilder;)[B
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/morphoinc/app/panoramaSelfie/PanoramaImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "YUV420_PLANAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/morphoinc/app/panoramaSelfie/Yuv420PlanarReader;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramaSelfie/Yuv420PlanarReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/morphoinc/app/panoramaSelfie/Yuv420PlanarReader;->image2bytes(Landroid/media/Image;)[B

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v2, "YUV420_SEMIPLANAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/morphoinc/app/panoramaSelfie/Yuv420SemiPlanarReader;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramaSelfie/Yuv420SemiPlanarReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/morphoinc/app/panoramaSelfie/Yuv420SemiPlanarReader;->image2bytes(Landroid/media/Image;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "YVU420_SEMIPLANAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/morphoinc/app/panoramaSelfie/Yvu420SemiPlanarReader;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramaSelfie/Yvu420SemiPlanarReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/morphoinc/app/panoramaSelfie/Yvu420SemiPlanarReader;->image2bytes(Landroid/media/Image;)[B

    move-result-object v0

    goto :goto_0
.end method
