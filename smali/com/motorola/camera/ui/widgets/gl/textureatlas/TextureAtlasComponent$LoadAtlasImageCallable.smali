.class Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;
.super Ljava/lang/Object;
.source "TextureAtlasComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadAtlasImageCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDpiToLoad:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private final mResource:I

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;ILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mResource:I

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mDpiToLoad:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-void
.end method

.method private getAtlasBitmapFor(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mResource:I

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mDensity:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to load atlas bitmap for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private getAtlasMap(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;
    .locals 4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->LDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;-><init>()V

    :goto_0
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;)V

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    iput-object p1, v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->getAtlasBitmapFor(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlas:Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->MDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_3

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI400_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;-><init>()V

    sget-object p1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_5

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI560_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_6

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxxhdpi;-><init>()V

    sget-object p1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    if-ne v0, p1, :cond_7

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxxhdpi;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public call()Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v8, 0x447a0000    # 1000.0f

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Loading atlas bitmap for DPI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mDisplayDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mDpiToLoad:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->getAtlasMap(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlas:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mDpiToLoad:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->mDpiToLoad:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->getAtlasMap(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;

    move-result-object v0

    :cond_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Atlas image loaded (dur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-float v2, v2

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->call()Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;

    move-result-object v0

    return-object v0
.end method
