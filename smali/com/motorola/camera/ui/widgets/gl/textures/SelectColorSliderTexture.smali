.class public Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SelectColorSliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;
    }
.end annotation


# static fields
.field private static final ALPHA_35F:F = 0.35f

.field private static final BLACK:I = -0x1000000

.field public static SELECT_COLOR_THRESHOLD:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final WHITE:I = -0x1


# instance fields
.field private BTN_FOCUSED_RES:I

.field private BTN_NORMAL_RES:I

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mLevels:I

.field private mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

.field private mTextCount:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->BTN_FOCUSED_RES:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->BTN_NORMAL_RES:I

    return v0
.end method

.method static synthetic -get2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mTextCount:I

    return v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->progressSingleTap(Landroid/graphics/PointF;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->SELECT_COLOR_THRESHOLD:I

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mTextCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mLevels:I

    const/16 v0, 0x29

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->BTN_NORMAL_RES:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->BTN_FOCUSED_RES:I

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$1;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$2;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p5, v4, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getProgressFromPos(Landroid/graphics/PointF;)F
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    return v0
.end method

.method private getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    neg-float v2, v0

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->TAG:Ljava/lang/String;

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

    div-float v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mLevels:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mLevels:I

    int-to-float v2, v2

    div-float v2, v1, v2

    div-float/2addr v0, v2

    float-to-int v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mTextCount:I

    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method private progressSingleTap(Landroid/graphics/PointF;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSingleTap loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getProgressFromPos(Landroid/graphics/PointF;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mTextCount:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;->onSingleTap(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getProgress()F

    move-result v0

    return v0
.end method

.method public loadTexture()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDraggable(Z)V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setTouchable(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    return-void
.end method

.method public declared-synchronized onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mAlpha:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setTouchSlop(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setLevels(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mLevels:I

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getAlpha()F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->SELECT_COLOR_THRESHOLD:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    return-void
.end method

.method public declared-synchronized setProgressAttr(IIFF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    mul-float v2, p3, v0

    mul-float/2addr v0, p4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setColors(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setResources(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSliderBarTouchSlop(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setTouchSlop(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTouchable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDraggable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setClickable(Z)V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    return-void
.end method
