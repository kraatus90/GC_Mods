.class public Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "SettingTopBar.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;
.implements Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$3;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;,
        Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;
    }
.end annotation


# static fields
.field private static final ANIM_FADE_IN:I = 0x1

.field private static final ANIM_FADE_OUT:I = 0x2

.field private static final BACKGROUND_COLOR:I

.field public static final BG_HEIGHT:I = 0x22

.field private static final DIST_EDGE_MAX:F = 60.0f

.field private static final DUAL_CAMERA_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FADE_DURATION:I = 0xc8

.field private static final LIST_ITEM_HEIGHT:F = 40.0f

.field private static final LIST_ITEM_WIDTH:F = 180.0f

.field private static final MAX_ALPHA:F = 1.0f

.field private static final SETTINGS_MAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimationRunning:Z

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mCacheAlpha:F

.field private mDensity:F

.field private mDropDownList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

.field private mDropDownListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

.field private mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

.field private mFlashRequired:Z

.field private mHdrRequired:Z

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mIsWideScreen:Z

.field private mMaxAlpha:F

.field public mMcfStateAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

.field private mSelectedSettingIdx:I

.field private mShowRunnable:Ljava/lang/Runnable;

.field private mSupportedSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

.field private mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mTopBarSettingsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/settings/SettingsManager$Key;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

.field private mUseCacheAlpha:Z


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationRunning:Z

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-object v0
.end method

.method static synthetic -get10(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get11(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    return-object v0
.end method

.method static synthetic -get13(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mUseCacheAlpha:Z

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mCacheAlpha:F

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mIsWideScreen:Z

    return v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    return v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationRunning:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    return p1
.end method

.method static synthetic -set4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    return p1
.end method

.method static synthetic -set5(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mUseCacheAlpha:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->getEffectsComponent()Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->hideDropDownList()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setClickable(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setTopBarIconAlpha(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setVisible(Z)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->updateFlashIcon()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->updateHdrIcon()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->SETTINGS_MAP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->DUAL_CAMERA_VALUES:Ljava/util/List;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->SETTINGS_MAP:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    aput-object v2, v1, v4

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    aput-object v2, v1, v5

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->TORCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->DUAL_CAMERA_VALUES:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMcfStateAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    aput v3, v2, v5

    sget v3, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    const/4 v4, 0x2

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    const/4 v4, 0x3

    aput v3, v2, v4

    invoke-direct {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-direct {v0, p1, p2, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setCollisionPolicy(Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;)V

    return-void
.end method

.method private declared-synchronized animateHide()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private applyAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAlpha(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    goto :goto_0
.end method

.method private createDropDownList(Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 6

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->DUAL_CAMERA_VALUES:Ljava/util/List;

    move-object v1, v0

    :goto_0
    new-instance v3, Lcom/motorola/camera/PreviewSize;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v0, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    :goto_2
    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->setData(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;

    invoke-direct {v2, p0, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$156;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getEffectsComponent()Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->EFFECTS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    return-object v0
.end method

.method private hideDropDownList()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->getEffectsComponent()Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->hide(ZZ)V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->ENABLED:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setTopBarIconAlpha(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    goto :goto_0
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$2(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->unloadTextures(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;)V

    return-void
.end method

.method private static loadTextures(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/Texture;",
            ">;",
            "Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->loadTexture()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;->onDone()V

    :cond_1
    return-void
.end method

.method private resetMaxAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMaxAlpha:F

    return-void
.end method

.method private setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDraggable(Z)V

    return-void
.end method

.method private setTopBarIconAlpha(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setButtonState(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDirty()V

    return-void
.end method

.method private setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->isVisible()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showDropDownList()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->createDropDownList(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    :goto_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->LIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setTopBarIconAlpha(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->getEffectsComponent()Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->initEffects()V

    invoke-virtual {v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->show(ZZ)V

    goto :goto_0
.end method

.method private static unloadTextures(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/Texture;",
            ">;",
            "Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;->onDone()V

    :cond_1
    return-void
.end method

.method private updateFlashIcon()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x7b

    :goto_0
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onChanged()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x7a

    goto :goto_0
.end method

.method private updateHdrIcon()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onChanged()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x89

    goto :goto_0
.end method

.method private declared-synchronized updateSettingsForMode()V
    .locals 7

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$111;

    invoke-direct {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$111;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->SETTINGS_MAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAutoNightSupported()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackMonoCamera()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    :cond_2
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance v2, Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-direct {v4, v1, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    invoke-virtual {v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->updateIcon()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    invoke-virtual {v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setDisplayOrientation(I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v6, v1, :cond_5

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x7b

    :goto_2
    invoke-virtual {v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    :cond_5
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v6, v1, :cond_6

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x8a

    :goto_3
    invoke-virtual {v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/16 v1, 0x7a

    goto :goto_2

    :cond_8
    const/16 v1, 0x89

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setColumns(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget v1, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setElementFixedSize(FF)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$145;

    invoke-direct {v2, p0, v0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$145;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized animateShow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mShowRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isTexInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v0, v2

    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_0
    move v1, v0

    goto :goto_0
.end method

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

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_STREAMING_REQ_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_SETTINGS_LIST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$3(Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$62;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$62;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->loadTextures(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$4()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$5(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$131;

    invoke-direct {v0, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$131;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->loadTextures(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$LoadingCallback;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar_lambda$6(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    return-void
.end method

.method protected loadTextures()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v3, 0x41880000    # 17.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setOnItemClickListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->BACKGROUND_COLOR:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setOnItemClickListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setListSizeChangeListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDisplayOrientation(I)V

    return v6
.end method

.method public onDraw([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->draw([F[F)V

    return-void
.end method

.method public onDrawFbo([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->drawFbo([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onExposureChange(Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;)V
    .locals 0

    return-void
.end method

.method public onExposureFlashStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onExposureLockChange(Z)V
    .locals 0

    return-void
.end method

.method public onExposureModeChange(II)V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    :cond_1
    return-void
.end method

.method public onExposureStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->updateFlashIcon()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public declared-synchronized onListSizeChange()V
    .locals 10

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    div-float v3, v0, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    div-float/2addr v0, v8

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDensity:F

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sub-float v5, v2, v0

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget v3, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v8

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    add-float/2addr v0, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    iput v0, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    if-nez v0, :cond_2

    iget v0, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    sub-float v0, v2, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->setIconPosition(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget v0, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v5

    sub-float/2addr v0, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v8

    sub-float/2addr v0, v5

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v8

    add-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v8

    sub-float/2addr v0, v6

    neg-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    iget v1, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v9

    :goto_3
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->setIconPosition(F)V

    goto :goto_2

    :cond_5
    iget v1, v4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v9

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setDirty()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onRotate(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDisplayOrientation(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->onListSizeChange()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {p2, v0}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mIsWideScreen:Z

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSelectedSettingIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->HASSELBLAD_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
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

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mSupportedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->applyAlpha(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateShow()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->applyAlpha(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->applyAlpha(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mCacheAlpha:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateHide()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TIMER_CANCEL"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mUseCacheAlpha:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateShow()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->resetMaxAlpha(F)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateHide()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateHide()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->showDropDownList()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->hideDropDownList()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->updateSettingsForMode()V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_STREAMING_REQ_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMcfStateAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mMcfStateAdapter:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mFlashRequired:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHdrRequired:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mUseCacheAlpha:Z

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_SETTINGS_LIST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateShow()V

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setClickable(Z)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_SETTINGS_LIST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->animateHide()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setClickable(Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;->isClickEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method protected unloadTextures()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mTopBarSettingsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mDropDownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
