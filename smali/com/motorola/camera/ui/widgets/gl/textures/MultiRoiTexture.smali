.class public Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "MultiRoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$1;,
        Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;,
        Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;,
        Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;
    }
.end annotation


# static fields
.field private static final AREA_WIDTH:F = 7.0f

.field private static final ENABLE_ANIM_DURATION:J = 0xc8L

.field private static final MAX_DOT_COL:I = 0xc

.field private static final MAX_DOT_ROW:I = 0x10

.field private static final MSG_SHOW_DOTS_TIMEOUT:I = 0x0

.field private static final MSG_SHOW_DOTS_TIMEOUT_DUR:J = 0xbb8L

.field private static final SHOW_ANIM_IDX:I = 0x1

.field private static final SUPPORT_BIG_FRAME:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAFRoi:Lcom/motorola/camera/device/AFRoi;

.field private mActiveAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mDensity:F

.field private mDots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusRect:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusRectTexture;

.field private mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field mHandler:Landroid/os/Handler;

.field private mMoving:Z

.field private mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDensity:F

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->createGridDots(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method

.method private declared-synchronized createGridDots(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 4

    const/16 v3, 0xc0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v0, v3, :cond_1

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-ge v0, v3, :cond_1

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->GREEN:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v1, p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public animateShowDots(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no AFRoi data!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->getAlpha()F

    move-result v4

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public loadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->loadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->loadTexture()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->draw([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->draw([F[F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public setLensMoving(Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mMoving:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mMoving:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->showFocusDots(Z)V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->showFocusRect(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->showFocusRect(Z)V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->showFocusDots(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public showFocusDots(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public showFocusRect(Z)V
    .locals 0

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->unloadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->unloadTexture()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateDots(Lcom/motorola/camera/device/AFRoi;)V
    .locals 13

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getDy()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v1}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v1

    div-int v5, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getDx()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v1}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v1

    div-int v6, v0, v1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->CROSS_HAIRS:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v3}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v3

    if-ge v1, v3, :cond_8

    move v4, v2

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v0

    if-ge v4, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/device/AFRoi;->getMaskById(I)B

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v8}, Lcom/motorola/camera/device/AFRoi;->getY()I

    move-result v8

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    mul-int v9, v1, v5

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v9}, Lcom/motorola/camera/device/AFRoi;->getX()I

    move-result v9

    div-int/lit8 v10, v6, 0x2

    sub-int/2addr v9, v10

    mul-int v10, v4, v6

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveDots:Ljava/util/List;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDots:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$FocusCrossTexture;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;->RECT_AREA:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$Style;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mDensity:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v0, v3

    move v0, v1

    move v1, v2

    :goto_5
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v3}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v3

    if-ge v1, v3, :cond_8

    move v4, v2

    move v3, v0

    :goto_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v0

    if-ge v4, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/device/AFRoi;->getMaskById(I)B

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getY()I

    move-result v0

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v0, v8

    mul-int v8, v1, v5

    sub-int/2addr v0, v8

    int-to-float v8, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAFRoi:Lcom/motorola/camera/device/AFRoi;

    invoke-virtual {v0}, Lcom/motorola/camera/device/AFRoi;->getX()I

    move-result v0

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v0, v9

    mul-int v9, v4, v6

    sub-int/2addr v0, v9

    int-to-float v9, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    sub-float v11, v8, v7

    add-float v12, v9, v7

    add-float/2addr v8, v7

    sub-float/2addr v9, v7

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mActiveAreas:Ljava/util/List;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mAreas:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
