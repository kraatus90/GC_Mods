.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;
.super Ljava/lang/Object;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TapFocusAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues:[I = null

.field private static final DURATION:J = 0x258L

.field private static final FADE_HAND_DURATION:J = 0xc8L

.field private static final FADE_HAND_ID:I = 0x1

.field private static final HAND_0_OFFSET:Landroid/graphics/PointF;

.field private static final HAND_180_OFFSET:Landroid/graphics/PointF;

.field private static final HAND_270_OFFSET:Landroid/graphics/PointF;

.field private static final HAND_90_OFFSET:Landroid/graphics/PointF;

.field private static final MIN_ALPHA:F = 0.0f

.field private static final TAP_INTERVAL:J = 0x5dcL


# instance fields
.field private mAction:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBase:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mDensity:F

.field private mMyHandler:Landroid/os/Handler;

.field private mOrientation:I

.field private mPositionId:I

.field private mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field private mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

.field private mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mBase:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)[Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-com-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-com-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->values()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->ADJUST_ORI:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->HAND_TAP:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-com-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->driveNext(JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_0_OFFSET:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_90_OFFSET:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_180_OFFSET:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_270_OFFSET:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;[Lcom/motorola/camera/ui/widgets/gl/Vector3F;IFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mMyHandler:Landroid/os/Handler;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->HAND_TAP:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAction:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mOrientation:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mDensity:F

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput-object p7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-object p8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mBase:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->init()V

    return-void
.end method

.method private driveNext(JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V
    .locals 3

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAction:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mMyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$95;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getHandOffset()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mOrientation:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_0_OFFSET:Landroid/graphics/PointF;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_90_OFFSET:Landroid/graphics/PointF;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_180_OFFSET:Landroid/graphics/PointF;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->HAND_270_OFFSET:Landroid/graphics/PointF;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private getPositionId()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositionId:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    return-void
.end method

.method private showAction()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-getcom-motorola-camera-ui-widgets-gl-HelpScreens$TapFocusAnimation$ActionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAction:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->getPositionId()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->getHandOffset()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mDensity:F

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mDensity:F

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->ADJUST_ORI:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    const-wide/16 v2, 0x258

    invoke-direct {p0, v2, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->driveNext(JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->fadeHand()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mPositions:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mRoi:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mBase:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-void
.end method

.method public declared-synchronized fadeHand()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mTapHand:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens$TapFocusAnimation_lambda$1()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->showAction()V

    return-void
.end method

.method public startAnimation()V
    .locals 4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->HAND_TAP:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v2, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->driveNext(JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V

    return-void
.end method
