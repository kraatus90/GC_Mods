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
.field private static final ANIM_SCALE_LAND:F = 0.8f

.field private static final ANIM_SCALE_PORT:F = 0.7f

.field private static final ANIM_TRANSLATE_LAND:F = 50.0f

.field private static final ANIM_TRANSLATE_PORT:F = 30.0f

.field private static final GUIDE_CAPTURE_TRANSLATE_ANIM_HIDE:I = 0x18

.field private static final GUIDE_CAPTURE_TRANSLATE_ANIM_SHOW:I = 0x17

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final NUM_POST_CAPTURE_FRAMES:I = 0x3

.field private static final OFF_SCREEN_SCALE:F = 0.5f

.field static final POST_CAPTURE_DURATION:J = 0xc8L

.field static final POST_CAPTURE_DURATION_FIRST:J = 0x12cL

.field private static final SHOW_WHITE_FRAMES:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

.field private mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field private volatile mCopyFrame:Z

.field private final mFrameTextures:[Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mMcfAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

.field private final mMcfJpegReqQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMsCapture:Z

.field private final mMsgHandler:Landroid/os/Handler;

.field private mOffScreenProjection:[F

.field private final mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

.field private final mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

.field private final mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

.field private mPreviewTexScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mShowRunnable:Ljava/lang/Runnable;

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

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getPostCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getPostCaptureAnimStartPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->animateHidePostCapture()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->notifyGooglePhotosStorage()V

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

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

.method private animateHidePostCapture()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateHidePostCapture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private animateShowPostCapture()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateShowPostCapture begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mShowRunnable:Ljava/lang/Runnable;

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

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    :goto_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffScreenProjection:[F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->draw([F[F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

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

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexFromPreviewFrame:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method private copyFrameForPhotoRoll([FLcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "copyFrameForPhotoRoll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->onPostView(Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;[FLcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;)V

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

.method private getMcfJpegReq(J)Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    iget-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReceived:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget-object v4, v4, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget-wide v4, v4, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private getPostCaptureAnimEndPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getPostCaptureAnimStartPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, -0x3e100000    # -30.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

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

.method private getPostCaptureAnimStartPos()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 7

    const v3, 0x3f333333    # 0.7f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTsbOffset:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    neg-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTexScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private hasAnimated(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Z
    .locals 7
    .param p1    # Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v5, v5, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iget v6, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    if-ne v5, v6, :cond_0

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mAnimated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    or-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
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

.method private isHighestPriority(Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;)Z
    .locals 6
    .param p1    # Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfJpegReqQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v4, v4, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iget-object v5, p1, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v5, v5, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-virtual {v4}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->ordinal()I

    move-result v4

    iget-object v5, p1, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-virtual {v5}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mPriority:I

    iget v5, p1, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mPriority:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v5, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    monitor-exit v2

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private notifyGooglePhotosStorage()V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080148

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;->getPackageGooglePhotos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020059

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f080149

    invoke-virtual {v1, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    new-array v4, v5, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v8

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->createPostCaptureFrame(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V
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

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ViewfinderStates;->VIEWFINDER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

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

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PostCapture_4893(Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->animateShowPostCapture()V

    const/4 v0, 0x1

    return v0
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
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->getTimestamp()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->getMcfJpegReq(J)Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReceived:Z

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->hasAnimated(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mAnimated:Z

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->copyFrame([F)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mIgnore:Z

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->isHighestPriority(Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->copyFrameForPhotoRoll([FLcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->drawFbo([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->copyFrame([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPostCaptureReview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    :cond_2
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->MODE_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ViewfinderStates;->VIEWFINDER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setUltraWideVerticesData(Z)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->initSurface()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isInstaPrintLaunch()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setInstaPrintVerticesData(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setDefaultVerticesData()V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCaptureType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v1, :cond_6

    :cond_d
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaCaptureOngoing()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsCapture:Z

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->isRecordingError(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getCameraPreviewTexCopy(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCameraPreviewCopyTex:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCaptureType(Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOffscreenTex:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "PANO_CAPTURE_SUCCESS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mCopyFrame:Z

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCameraClosing(Z)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->setCameraClosing(Z)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMcfAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto/16 :goto_3
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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mMsgHandler:Landroid/os/Handler;

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
