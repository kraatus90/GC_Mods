.class public abstract Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "iGlComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;,
        Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;
    }
.end annotation


# static fields
.field protected static final EPSILON:F

.field private static final NO_COLLISION_POLICY:Lcom/motorola/camera/ui/widgets/gl/collision/NoCollisionPolicy;


# instance fields
.field protected mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

.field protected mHandler:Landroid/os/Handler;

.field protected mOrientation:I

.field protected mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field protected final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field protected volatile mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

.field protected final mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

.field protected mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/collision/NoCollisionPolicy;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/collision/NoCollisionPolicy;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->NO_COLLISION_POLICY:Lcom/motorola/camera/ui/widgets/gl/collision/NoCollisionPolicy;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->EPSILON:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->UNINITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->NO_COLLISION_POLICY:Lcom/motorola/camera/ui/widgets/gl/collision/NoCollisionPolicy;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    return-void
.end method

.method public static getNormalizedTouchCoords([IFF)Landroid/graphics/PointF;
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    div-float v0, p1, v0

    mul-float/2addr v0, v3

    sub-float/2addr v0, v2

    const/4 v1, 0x3

    aget v1, p0, v1

    int-to-float v1, v1

    div-float v1, p2, v1

    mul-float/2addr v1, v3

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method protected checkCollision(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;",
            ">;",
            "Lcom/motorola/camera/ui/widgets/gl/RectWrapper;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public doLoadTextures()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doLoadTextures"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->loadTextures()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    :cond_1
    return-void
.end method

.method public doLoadTexturesDeferred()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doLoadTexturesDeferred"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->loadTexturesDeferred()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    :cond_1
    return-void
.end method

.method protected doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    :cond_0
    return-void
.end method

.method public doUnloadTextures()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->unloadTextures()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->UNINITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public getLayoutRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget v5, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    sub-float v0, v1, v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    return-object v2
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    return-object v0
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public getTextureInitState()Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    return-object v0
.end method

.method protected final isTexInitialized()Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadTextures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;->onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onDraw([F[F[F)V
.end method

.method public onDrawFbo([F[F[F)V
    .locals 0

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onPreDraw([F[F[F)Z
.end method

.method public onRotate(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    return-void
.end method

.method public abstract onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setCollisionPolicy(Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    return-void
.end method

.method public setTextureInitState(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTextureInitState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected unloadTextures()V
    .locals 0

    return-void
.end method
