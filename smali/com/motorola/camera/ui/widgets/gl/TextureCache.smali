.class public Lcom/motorola/camera/ui/widgets/gl/TextureCache;
.super Ljava/lang/Object;
.source "TextureCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDefaultDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private mTextureCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->getDpi(I)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mDefaultDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-void
.end method

.method private reportCacheSize()V
    .locals 5

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;

    iget v1, v0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;->mHeight:I

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;->mWidth:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cache size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public addTexture(Ljava/lang/Object;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Inserting a resource that is all ready in the map!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mDefaultDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-direct {v1, p2, p3, p4, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;-><init>(IIILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->reportCacheSize()V

    return-void
.end method

.method public addTexture(Ljava/lang/Object;IIILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III",
            "Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Inserting a resource that is all ready in the map!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;-><init>(IIILcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->reportCacheSize()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getTexture(Ljava/lang/Object;)Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureCache;->mTextureCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureCache$CacheEntry;

    return-object v0
.end method
