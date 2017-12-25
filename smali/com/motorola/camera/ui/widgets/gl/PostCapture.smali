.class Lcom/motorola/camera/ui/widgets/gl/PostCapture;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "PostCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;,
        Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;,
        Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;,
        Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;
    }
.end annotation


# static fields
.field private static final END_MULTIPLIER:F = 1.07f

.field private static final GUIDE_CAPTURE_TRANSLATE_ANIM_HIDE:I = 0x18

.field private static final GUIDE_CAPTURE_TRANSLATE_ANIM_SHOW:I = 0x17

.field private static final GUIDE_CAPTURE_Y_OFFSET:F = 35.0f

.field private static final GUIDE_MULTIPLIER:F = 0.65f

.field private static final LANDSCAPE_POST_ZOOM:F = 0.8f

.field private static final NUM_POST_CAPTURE_FRAMES:I = 0x3

.field private static final OFF_SCREEN_SCALE:F = 0.5f

.field private static final PORTRAIT_POST_ZOOM:F = 0.7f

.field static final POST_CAPTURE_DURATION:J = 0xc8L

.field static final POST_CAPTURE_DURATION_FIRST:J = 0x12cL

.field private static final POST_CAPTURE_SCALE_ANIM:I = 0x15

.field private static final POST_CAPTURE_TRANSLATE_ANIM:I = 0x14

.field private static final SHOW_WHITE_FRAMES:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

.field private mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field private volatile mCopyFrame:Z

.field private final mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private final mHandler:Landroid/os/Handler;

.field private mHideGuideRunnable:Ljava/lang/Runnable;

.field private volatile mMsCapture:Z

.field private mOffScreenProjection:[F

.field private final mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

.field private final mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mPostCaptureRunnable:Ljava/lang/Runnable;

.field private final mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

.field private final mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

.field private mShowGuideRunnable:Ljava/lang/Runnable;

.field private mTsbOffset:F


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->hasSwipedToGallery()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getGuideCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getPostCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->animateHideGuideCapture()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->animateShowGuideCapture()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->sendCreatePostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-array v0, v7, [Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$27;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$27;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPostCaptureRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mShowGuideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHideGuideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-direct {v0, v2, v3, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture$4;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    int-to-float v3, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v6, v6, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPreRotation(FFFF)V

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    rsub-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, -0x1

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-void
.end method

.method private animateHideGuideCapture()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateHideGuideCapture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHideGuideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized animatePostCapture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animatePostCapture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPostCaptureRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private animateShowGuideCapture()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateShowGuideCapture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mShowGuideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private applyPreviewChange(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 6

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setRotation(FFFF)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v1, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setRotation(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->clearRotation()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setRotation(FFFF)V

    return-void
.end method

.method private copyFrame([F)V
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "copyFrame"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array v1, v5, [F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->scale([FFFF)V

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getFb()I

    move-result v2

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewPort()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v4, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->draw([F[F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v1, :cond_5

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->draw([F[F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->draw([F[F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method private copyFrameForPhotoRoll([F)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "copyFrameForPhotoRoll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PHOTO_ROLL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->onPostView(Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;[F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    move-object v1, v0

    goto :goto_0
.end method

.method private declared-synchronized createPostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne p1, v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne p1, v2, :cond_2

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v0

    :goto_2
    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne p1, v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getGuideCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const v5, 0x3f266666    # 0.65f

    const v4, -0x40d9999a    # -0.65f

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getGuideCaptureOffset()F

    move-result v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    return-object v0

    :sswitch_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

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

.method private getGuideCaptureOffset()F
    .locals 2

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    sget-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v1, v0}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->hasSwipedToGallery()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPostCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 5

    const v4, 0x3f88f5c3    # 1.07f

    const v3, -0x40770a3d    # -1.07f

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    return-object v0

    :sswitch_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

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

.method private hasSwipedToGallery()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_GALLERY_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private initSurface()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setProcessingEnable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->initSurface(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->initSurface(Z)V

    goto :goto_0
.end method

.method private sendCreatePostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$144;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized setCameraClosing(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setClosing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setClosing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PostCapture_lambda$1(Landroid/os/Message;)Z
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->animatePostCapture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PostCapture_lambda$4(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->createPostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    return-void
.end method

.method protected declared-synchronized loadTextures()Z
    .locals 9

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->reportFps(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->reportFps(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v2, v1

    div-float v3, v2, v7

    int-to-float v2, v0

    div-float v5, v2, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(II)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    int-to-float v1, v1

    div-float/2addr v1, v7

    div-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v0, v7

    div-float/2addr v0, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    neg-float v2, v3

    neg-float v4, v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    array-length v2, v1

    move v0, v8

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->loadTexture()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDrawFbo([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->copyFrame([F)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->copyFrameForPhotoRoll([F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->drawFbo([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setDisplayOrientation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/motorola/camera/PreviewSize;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v1

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPreviewStarted viewRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", previewRatio: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->applyPreviewChange(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPostCaptureReview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    :cond_2
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->initSurface()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaCaptureOngoing()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->isRecordingError(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->createPostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getCameraPreviewTexCopy(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PANO_CAPTURE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->createPostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCameraClosing(Z)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCameraClosing(Z)V

    goto/16 :goto_1
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
