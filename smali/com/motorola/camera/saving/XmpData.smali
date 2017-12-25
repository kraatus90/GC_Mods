.class public Lcom/motorola/camera/saving/XmpData;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/XmpData$GDepth;,
        Lcom/motorola/camera/saving/XmpData$GImage;,
        Lcom/motorola/camera/saving/XmpData$Panorama;,
        Lcom/motorola/camera/saving/XmpData$PhotosOem;,
        Lcom/motorola/camera/saving/XmpData$Properties;
    }
.end annotation


# static fields
.field private static final EQUIRECTANGULAR:Ljava/lang/String; = "equirectangular"

.field private static final NAMESPACE_GDEPTH:Ljava/lang/String; = "http://ns.google.com/photos/1.0/depthmap/"

.field private static final NAMESPACE_GIMAGE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/image/"

.field private static final NAMESPACE_PANORAMA:Ljava/lang/String; = "http://ns.google.com/photos/1.0/panorama/"

.field private static final NAMESPACE_PHOTOS_OEM:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field private static final PREFIX_GDEPTH:Ljava/lang/String; = "GDepth"

.field private static final PREFIX_GIMAGE:Ljava/lang/String; = "GImage"

.field private static final PREFIX_PANORAMA:Ljava/lang/String; = "GPano"

.field private static final PREFIX_PHOTOS_OEM:Ljava/lang/String; = "GCamera"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mExtMetadata:Lcom/adobe/xmp/XMPMeta;

.field private mMetadata:Lcom/adobe/xmp/XMPMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/saving/XmpData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/camera/"

    const-string/jumbo v2, "GCamera"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "GDepth"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/image/"

    const-string/jumbo v2, "GImage"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "GPano"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/XMPMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    iput-object p2, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    return-void
.end method

.method private static embedDepthMainImage(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$GImage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object v1, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    :try_start_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "embedding original image"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string/jumbo v2, "http://ns.google.com/photos/1.0/image/"

    const-string/jumbo v3, "Mime"

    invoke-virtual {p1}, Lcom/motorola/camera/saving/XmpData$GImage;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "http://ns.google.com/photos/1.0/image/"

    const-string/jumbo v2, "Data"

    iget-object v3, p1, Lcom/motorola/camera/saving/XmpData$GImage;->mData:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t embed main image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static embedDepthMap(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$GDepth;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object v1, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    :try_start_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "embedding depth map"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string/jumbo v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v3, "Far"

    iget v4, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mFar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v3, "Format"

    invoke-virtual {p1}, Lcom/motorola/camera/saving/XmpData$GDepth;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v3, "Mime"

    invoke-virtual {p1}, Lcom/motorola/camera/saving/XmpData$GDepth;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v3, "Near"

    iget v4, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mNear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v3, "Data"

    iget-object v4, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mData:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "RoiX"

    iget-object v3, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "RoiY"

    iget-object v3, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "RoiWidth"

    iget-object v3, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "RoiHeight"

    iget-object v3, p1, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t embed depth map"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static embedPanorama(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$Panorama;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :try_start_0
    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "CroppedAreaImageHeightPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get0(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "CroppedAreaImageWidthPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get3(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "CroppedAreaLeftPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get1(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "CroppedAreaTopPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get2(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "FullPanoHeightPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get4(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "FullPanoWidthPixels"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$Panorama;->-get5(Lcom/motorola/camera/saving/XmpData$Panorama;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "ProjectionType"

    const-string/jumbo v3, "equirectangular"

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v2, "UsePanoramaViewer"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t embed photos oem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static embedPhotosOemData(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$PhotosOem;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :try_start_0
    new-instance v2, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v2}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get2(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "http://ns.google.com/photos/1.0/camera/"

    const-string/jumbo v4, "SpecialTypeID"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get2(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_2
    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get0(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "http://ns.google.com/photos/1.0/camera/"

    const-string/jumbo v4, "BurstID"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get0(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get1(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "http://ns.google.com/photos/1.0/camera/"

    const-string/jumbo v4, "BurstPrimary"

    invoke-static {p1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;->-get1(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/saving/XmpData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t embed photos oem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public add(Lcom/motorola/camera/saving/XmpData$GDepth;)Lcom/motorola/camera/saving/XmpData;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/XmpData;->embedDepthMap(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$GDepth;)V

    return-object p0
.end method

.method public add(Lcom/motorola/camera/saving/XmpData$GImage;)Lcom/motorola/camera/saving/XmpData;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/XmpData;->embedDepthMainImage(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$GImage;)V

    return-object p0
.end method

.method public add(Lcom/motorola/camera/saving/XmpData$Panorama;)Lcom/motorola/camera/saving/XmpData;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/XmpData;->embedPanorama(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$Panorama;)V

    return-object p0
.end method

.method public add(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Lcom/motorola/camera/saving/XmpData;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/XmpData;->embedPhotosOemData(Lcom/motorola/camera/saving/XmpData;Lcom/motorola/camera/saving/XmpData$PhotosOem;)V

    return-object p0
.end method

.method public getExtendedMetadata()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    return-object v0
.end method

.method public getMetadata()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    return-object v0
.end method

.method public hasGDepthData()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "Far"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "Format"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "Mime"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    const-string/jumbo v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string/jumbo v2, "Near"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :cond_1
    return v3
.end method

.method public hasXmp()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
