.class Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "MultiRoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusCrossTexture"
.end annotation


# static fields
.field private static final LINE_LENGTH:I = 0x3

.field private static final LINE_WIDTH:I = 0x1


# instance fields
.field private mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

.field private mLength:F

.field private mLineWidth:F

.field private mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLineWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLength:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->GREEN:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->GREEN:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->buildLines()V

    return-void
.end method

.method private buildLines()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLineWidth:F

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mAlpha:F

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLength:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLength:F

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLineWidth:F

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mAlpha:F

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLength:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-direct {v3, v4, v5, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mLength:F

    add-float/2addr v5, v6

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-direct {v4, v5, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->GREEN:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->GREEN:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    goto :goto_1
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V
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

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->buildLines()V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mVertLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->mHorzLine:Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->unloadTexture()V

    return-void
.end method
