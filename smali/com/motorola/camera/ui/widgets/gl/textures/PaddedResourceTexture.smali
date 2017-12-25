.class public Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "PaddedResourceTexture.java"


# static fields
.field private static final INSET:F = -2.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLoaded:Z

.field private mPaddedScaledSize:Landroid/graphics/PointF;

.field private mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

.field private mUpdateVertices:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPaddedScaledSize:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPaddedScaledSize:Landroid/graphics/PointF;

    return-void
.end method

.method private updateImageSize()V
    .locals 7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    mul-float/2addr v4, v1

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    mul-float/2addr v5, v1

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    mul-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPaddedScaledSize:Landroid/graphics/PointF;

    iget v3, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iget v4, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPaddedScaledSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mUpdateVertices:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getResource()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v0, v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->createVerticesTexCoord(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVerticesData([F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setViewScale()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mUpdateVertices:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->updateImageSize()V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "padding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mLoaded:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getResource()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v0, v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->createVerticesTexCoord(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVerticesData([F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setViewScale()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mUpdateVertices:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setResource(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getResource()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->updateImageSize()V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getResource()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v0, v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->createVerticesTexCoord(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVerticesData([F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setViewScale()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mUpdateVertices:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setViewScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setPreScale(FFF)V

    return-void
.end method
