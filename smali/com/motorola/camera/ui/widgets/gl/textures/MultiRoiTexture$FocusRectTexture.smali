.class Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "MultiRoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusRectTexture"
.end annotation


# static fields
.field private static final LINE_LENGTH:I = 0x3c

.field private static final LINE_WIDTH:I = 0x1


# instance fields
.field private mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mHalfHeight:F

.field private mHalfWidth:F

.field private mLength:F

.field private mLineWidth:F

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLineWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfHeight:F

    return-void
.end method

.method private buildLines()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfWidth:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfHeight:F

    add-float/2addr v3, v4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    add-float/2addr v7, v2

    invoke-direct {v6, v7, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    sub-float/2addr v3, v7

    invoke-direct {v6, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfWidth:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfHeight:F

    add-float/2addr v3, v4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    sub-float v6, v2, v6

    invoke-direct {v5, v6, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v6, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    sub-float/2addr v3, v7

    invoke-direct {v6, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfWidth:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfHeight:F

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    add-float/2addr v7, v2

    invoke-direct {v6, v7, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v4

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    add-float/2addr v3, v7

    invoke-direct {v6, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfWidth:F

    add-float/2addr v2, v3

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mHalfHeight:F

    sub-float/2addr v0, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v3

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    sub-float v5, v2, v5

    invoke-direct {v4, v5, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v2, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    move-result-object v3

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v4, v2, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLength:F

    add-float/2addr v0, v6

    invoke-direct {v5, v2, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    return-void
.end method

.method private getLine()Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mLineWidth:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    return-object v0
.end method


# virtual methods
.method public loadTexture()V
    .locals 0

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->buildLines()V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    return-void
.end method
