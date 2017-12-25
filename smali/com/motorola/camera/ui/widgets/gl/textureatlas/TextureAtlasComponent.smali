.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "TextureAtlasComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;,
        Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;
    }
.end annotation


# static fields
.field private static final INVALID_TEX_ID:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field static final VERTICES_DATA:[F


# instance fields
.field mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private mAtlasFutureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

.field mDisplayDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private mId:I


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)Lcom/motorola/camera/ui/widgets/gl/iTextureManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->VERTICES_DATA:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mId:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    return-void
.end method

.method private getVerticeData(I)[F
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->getNormalizedAltasRect(I)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->VERTICES_DATA:[F

    array-length v1, v1

    new-array v1, v1, [F

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->VERTICES_DATA:[F

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->VERTICES_DATA:[F

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/16 v3, 0xd

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x9

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v3, 0x8

    aput v2, v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v2, 0x13

    aput v0, v1, v2

    const/16 v2, 0xe

    aput v0, v1, v2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVerticeData -> res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vertices:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private declared-synchronized loadAtlasImageIntoGpu()V
    .locals 7

    const/high16 v6, 0x447a0000    # 1000.0f

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadAtlasImageIntoGpu -> need to wait for atlas to load into memory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAtlasImageIntoGpu -> load GPU"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateTexture(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mId:I

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->mAtlas:Landroid/graphics/Bitmap;

    const/16 v1, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string/jumbo v0, "texImage2D"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadAtlasImageIntoGpu -> loaded (dur:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v2, v2

    div-float/2addr v2, v6

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAtlasImageIntoGpu -> Exception while waiting for atlas to load"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadAtlasImageIntoMemory()V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadAtlasImageIntoMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mDisplayDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const v3, 0x7f0200a0

    invoke-direct {v1, p0, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;-><init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;ILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasFutureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Atlas loading has already been started. Probably from resume/pause/resume condition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getAtlasSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->getAtlasSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedAltasRect(I)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->get(I)Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;->mFrameRel:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0
.end method

.method public declared-synchronized getSpriteData(I)Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Sprite not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->get(I)Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;->mSourceSize:Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;->mSourceSize:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;->mSpriteSourceSize:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;->mSpriteSize:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;->mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->getVerticeData(I)[F

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;->mVerticeData:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public loadTextures()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDpi()Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mDisplayDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->loadAtlasImageIntoMemory()V

    const/4 v0, 0x0

    return v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->loadAtlasImageIntoGpu()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F[F)V
    .locals 0

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    return-void
.end method

.method protected unloadTextures()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;->clear()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mId:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mId:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteTexture(I)V

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->mId:I

    :cond_0
    return-void
.end method
