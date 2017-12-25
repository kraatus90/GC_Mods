.class public Lcom/motorola/camera/ui/widgets/gl/TextureManager;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "TextureManager.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/iTextureManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;,
        Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;
    }
.end annotation


# static fields
.field private static final DRAW_PERFORMANCE_LOGGING:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAverageTime:J

.field private mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mDeferredLoading:Z

.field private mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mFlags:Lcom/motorola/camera/utility/Flags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/utility/Flags",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

.field private mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field private mProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

.field private mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field private mSampleCount:I

.field private mVMatrix:[F

.field private mViewMatrixOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mViewPort:[I

.field private mViewSize:Lcom/motorola/camera/PreviewSize;

.field private mWorstTime:J


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/TextureManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDeferredLoading:Z

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->values()[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->values()[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Matrices;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mVMatrix:[F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewMatrixOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/utility/Flags;

    const-class v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-direct {v0, v1}, Lcom/motorola/camera/utility/Flags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FRONT_FLASH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TEXTURE_ATLAS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->POST_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CameraSwitch;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraSwitch;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->VIEWFINDER_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ViewfinderSwitch;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ViewfinderSwitch;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PHOTO_ROLL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FOCUS_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/FocusComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FocusComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_COUNTER:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RecordingIndicator;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/RecordingIndicator;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_COUNTDOWN:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTINGS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HUD_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->DEBUG_OVERLAY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->COMPOSITION_GUIDE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ALWAYS_AWARE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->TEST_BUILD:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CALIBRATION_ERROR_MESSAGE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_TOOLTIPS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_SCREENS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->NAV_BAR_BACKGROUND:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/NavBarBackground;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/NavBarBackground;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTING_CONTROLS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->BEAUTY_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/FaceBeautySliderBar;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FaceBeautySliderBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SELECT_COLOR_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RTBOKEH_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODES_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_CANCEL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/TimerCancelButton;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/TimerCancelButton;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PRO_SIDE_BAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHoldSteadySupported()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HOLD_STEADY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PICTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    invoke-static {}, Lcom/motorola/camera/mod/ModHelper;->isHasselbladCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->EFFECTS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isWideSelfieSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->LENOVO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ROTATE_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    return-void

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-direct {v2, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private checkDeferredLoading()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->CONTEXT_VALID:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->PREVIEW_STARTED_FLG:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->ATLAS_LOADED_FLG:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public atlasLoaded()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Atlas loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->ATLAS_LOADED_FLG:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->checkDeferredLoading()V

    return-void
.end method

.method public getCameraPreviewSTMatrix()[F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PREVIEW_ST:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Matrices;->get(Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;)[F

    move-result-object v0

    return-object v0
.end method

.method public getCameraProjectionMatrix()[F
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Matrices;->get(Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;)[F

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    goto :goto_0
.end method

.method public getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHudProjectionMatrix()[F
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Matrices;->get(Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;)[F

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    goto :goto_0
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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TEXTURE_ATLAS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mVMatrix:[F

    return-object v0
.end method

.method public getViewMatrixOffsetFromOrigin()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewMatrixOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method public getViewPort()[I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_TextureManager_lambda$1(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_TextureManager_lambda$2(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method public declared-synchronized loadTextures()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadTextures flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->CONTEXT_VALID:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->loadShaders()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doLoadTextures()V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$147;

    invoke-direct {v5, p0, v3}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$147;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onDraw()V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->isLoaded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v7, v5, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doLoadTexturesDeferred()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getViewMatrix()[F

    move-result-object v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getCameraProjectionMatrix()[F

    move-result-object v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getHudProjectionMatrix()[F

    move-result-object v6

    move v3, v0

    :goto_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v1, v7, :cond_5

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onPreDraw([F[F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v1, v1, v3

    :goto_3
    aput-object v1, v7, v3

    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v7, 0x0

    aput-object v7, v1, v3

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDeferredLoading:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDeferredLoading:Z

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/TextureManager;)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v7, v2, v1

    if-nez v7, :cond_9

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v9, v7, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v8, v9, :cond_8

    invoke-virtual {v7, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onDrawFbo([F[F[F)V

    goto :goto_6

    :cond_a
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    const/4 v7, 0x2

    aget v3, v3, v7

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v1, v2, v3, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_b
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->resetBlendFunc()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mDrawComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v2, v1

    :goto_7
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    if-nez v3, :cond_d

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v8, v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v7, v8, :cond_c

    invoke-virtual {v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onDraw([F[F[F)V

    goto :goto_8

    :cond_e
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onKeyEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSurfaceChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " previewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/PreviewSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/PreviewSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v0, 0x0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->POST_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PICTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {p1, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToGlWorldCoords(Landroid/view/MotionEvent;Lcom/motorola/camera/PreviewSize;)Landroid/view/MotionEvent;

    move-result-object v2

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUiEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;->INITIALIZED:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTexInitState:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$TextureInitState;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public resetBlendFunc()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public setCameraPreviewSTMatrix([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PREVIEW_ST:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/Matrices;->set(Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;[F)V

    return-void
.end method

.method public setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switching projection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    return-void
.end method

.method public setProjectionMatrices(Lcom/motorola/camera/ui/widgets/gl/Matrices;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/motorola/camera/ui/widgets/gl/Matrices;

    return-void
.end method

.method public setValidContext(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->CONTEXT_VALID:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    return-void
.end method

.method public setViewMatrix([F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mVMatrix:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setViewMatrixOffsetFromOrigin(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 4

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewMatrixOffset:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v0

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->setViewMatrix([F)V

    return-void
.end method

.method public setViewPort([I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;->PREVIEW_STARTED_FLG:Lcom/motorola/camera/ui/widgets/gl/TextureManager$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->checkDeferredLoading()V

    :cond_0
    return-void
.end method

.method public declared-synchronized unloadTextures()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->doUnloadTextures()V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$148;

    invoke-direct {v5, p0, v3}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$148;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->clearShaders()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewSize:Lcom/motorola/camera/PreviewSize;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Flags;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
