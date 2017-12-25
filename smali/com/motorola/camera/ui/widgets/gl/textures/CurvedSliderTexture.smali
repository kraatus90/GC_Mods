.class public Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "CurvedSliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;,
        Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;
    }
.end annotation


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final BUTTON_TEXTURE_MAX_SIZE:I = 0x30

.field private static final TAG:Ljava/lang/String;

.field private static final WHITE:I = -0x1


# instance fields
.field private mButtonBgOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

.field private mButtonOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

.field private final mSliderMaxOffsetSize:I


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mSliderMaxOffsetSize:I

    return v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIIFLcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p5, v4, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostRotation(FFFF)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mSliderMaxOffsetSize:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIIFLcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;)V

    return-void
.end method

.method private getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getResource()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getScaledWidth()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getScaledWidth()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    neg-float v2, v1

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getProgressFromPos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-float v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    div-float v0, v1, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getScaledWidth()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getButtonRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getProgress()F

    move-result v0

    return v0
.end method

.method public loadTexture()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setDraggable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setDraggable(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->draw([F[F)V

    return-void
.end method

.method public declared-synchronized onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getResource()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->getResource()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setButtonAttr(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setButtonTouchSlop(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->setTouchSlop(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgress(F)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getAngles()[F

    move-result-object v0

    aget v1, v0, v7

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v7

    sub-float v0, v2, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v1, v0, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setPostRotation(FFFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v1, v0, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setPostRotation(FFFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    neg-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v0, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, v6, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setPreRotation(FFFF)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getScaledWidth()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->getScaledWidth()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgressAttr(IIFF[F[F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    mul-float v2, p3, v0

    mul-float/2addr v0, p4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setColors(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, p5, p6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgressAttr([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setResources(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->mButtonBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->unloadTexture()V

    return-void
.end method
