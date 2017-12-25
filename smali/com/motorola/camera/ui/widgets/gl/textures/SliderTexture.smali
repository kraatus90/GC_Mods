.class public Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;
    }
.end annotation


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final ROTATE_ANIM_DURATION:J = 0x12cL

.field private static final TAG:Ljava/lang/String;

.field private static TEXT_BOTTOM_PADDING:F = 0.0f

.field private static TEXT_LEFT_MARGIN:F = 0.0f

.field private static final TEXT_SIZE:F = 14.0f

.field private static final WHITE:I = -0x1


# instance fields
.field private BTN_FOCUSED_RES:I

.field private BTN_NORMAL_RES:I

.field private MAX_LEVEL:I

.field private final MIN_LEVEL:I

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLevelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mLevels:I

.field private mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

.field private mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mTextCount:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->BTN_FOCUSED_RES:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->BTN_NORMAL_RES:I

    return v0
.end method

.method static synthetic -get10(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mTextCount:I

    return v0
.end method

.method static synthetic -get2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->progressSingleTap(Landroid/graphics/PointF;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TAG:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TEXT_LEFT_MARGIN:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TEXT_BOTTOM_PADDING:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;II)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mTextCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevels:I

    const/16 v1, 0x29

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->BTN_NORMAL_RES:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->BTN_FOCUSED_RES:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object p7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move/from16 v0, p9

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MIN_LEVEL:I

    move/from16 v0, p10

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$1;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$2;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, p0, v2, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$3;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, p0, v2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MIN_LEVEL:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p6, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MIN_LEVEL:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    const/4 v1, -0x1

    if-eq p5, v1, :cond_0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, v2, p5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_0
    return-void
.end method

.method private applyRotationAnimation()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    :cond_0
    add-float v5, v4, v0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aput-object v2, v1, v10

    :goto_1
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    new-array v1, v10, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v9

    goto :goto_1
.end method

.method private getProgressFromPos(Landroid/graphics/PointF;)F
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    return v0
.end method

.method private getProgressFromPos(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    neg-float v2, v1

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TAG:Ljava/lang/String;

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
.end method

.method private progressSingleTap(Landroid/graphics/PointF;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->getProgressFromPos(Landroid/graphics/PointF;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mTextCount:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;->onSingleTap(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelTouch()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->cancelTouch()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getProgress()F

    move-result v0

    return v0
.end method

.method public loadTexture()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TEXT_LEFT_MARGIN:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setProgress(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDraggable(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTouchable(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

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
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->applyRotationAnimation()V

    return-void
.end method

.method public setLevels(I)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    int-to-float v3, v0

    int-to-float v4, p1

    div-float v4, v5, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevels:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevels:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_1
.end method

.method public setMaxLevel(I)V
    .locals 2

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MIN_LEVEL:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setLevels(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledHeight()F

    move-result v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    sget v2, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TEXT_BOTTOM_PADDING:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setProgress(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sub-float v2, p1, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sub-float v2, p1, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MAX_LEVEL:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mTextCount:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mTextCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized setProgressAttr(IIFF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    mul-float v2, p3, v0

    mul-float/2addr v0, p4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

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

.method public setProgressWithLevel(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->MIN_LEVEL:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLevelList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setProgress(F)V

    return-void
.end method

.method public declared-synchronized setResources(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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

.method public setTextLayout()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->TEXT_LEFT_MARGIN:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->getScaledWidth()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v4

    sub-float v0, v2, v0

    invoke-virtual {v1, v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    :cond_2
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void
.end method

.method public setTextVisibility(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDraggable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setClickable(Z)V

    return-void
.end method

.method public declared-synchronized setTranslucent()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mProgressBgTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mFirstText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mLastText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mIconTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    :cond_0
    return-void
.end method
