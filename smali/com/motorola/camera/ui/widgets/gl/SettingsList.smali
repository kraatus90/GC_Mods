.class Lcom/motorola/camera/ui/widgets/gl/SettingsList;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "SettingsList.java"

# interfaces
.implements Lcom/motorola/camera/saving/location/OnStorageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$1;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$2;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$4;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$5;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$7;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;,
        Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;
    }
.end annotation


# static fields
.field private static final ANIM_HIDE:I = 0x1

.field private static final ANIM_POPUP:I = 0x2

.field private static final ANIM_SHOW:I = 0x0

.field private static final BACKGROUND_COLOR:I

.field private static final DRAG_LATENCY:F = 10.0f

.field private static final LIST_CLOSE_DELAY_FIRST_USE:I = 0x4b0

.field private static final LIST_SHOW_DELAY_FIRST_USE_PRE:I = 0x1f4

.field private static final LIST_SLIDE_MAX_VELOCITY:F = 4.0f

.field private static final LIST_SLIDE_MIN_VELOCITY:F = 2.0f

.field private static final LIST_WIDTH:F = 320.0f

.field private static final MOD_TITLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final POST_CAPTURE_DURATION:J = 0x190L

.field private static final PREVIEW_ALPHA_DARK:F = 0.5f

.field private static final PREVIEW_ALPHA_NORMAL:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mDensity:F

.field private mDragClose:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

.field private mDragOpen:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

.field private mIsInverted:Z

.field private mIsPortrait:Z

.field private mLandmarkChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingChangeListener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLoadNewTextures:Z

.field private mMainListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

.field private mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mOnDownCoords:Landroid/graphics/PointF;

.field private mOnDownHandled:Z

.field private mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mPopupElementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

.field mPrintModListener:Lcom/motorola/camera/settings/SettingChangeListener;

.field private mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

.field private mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingChangeListener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingListMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private final mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

.field private mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

.field private mShowSysLocDialog:Z

.field private mTsbOffset:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    return-object v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateHide()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateHide(F)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateShow(F)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->firstUseAnimateShow()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setBackgroundAlpha(Z)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setMainListSettings()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->show()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updatePopupListTranslation()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->BACKGROUND_COLOR:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->PHOTO_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->MOD_TITLE:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->values()[Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLoadNewTextures:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mShowSysLocDialog:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$1;

    invoke-direct {v0, p0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDragOpen:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$2;

    invoke-direct {v0, p0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDragClose:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mMainListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$4;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$5;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLandmarkChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$7;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPrintModListener:Lcom/motorola/camera/settings/SettingChangeListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->initializeButtonList()V

    return-void
.end method

.method private addMorePopupListItems()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValueStrings()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;

    invoke-direct {v2, v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private declared-synchronized animateHide()V
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x40800000    # 4.0f

    :try_start_0
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateHide(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private animateHide(F)V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$12;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$12;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_0
.end method

.method private declared-synchronized animateShow()V
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x40800000    # 4.0f

    :try_start_0
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateShow(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private animateShow(F)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$11;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$11;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_0
.end method

.method private dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$5;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private firstUseAnimateShow()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setListPositionInitial()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setLongClickable(Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->show()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$10;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$10;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x190

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_0
.end method

.method private firstUseAnimateShowPre()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$9;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$9;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleDragToScroll(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x10e

    const/16 v6, 0xb4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getOnScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const-string/jumbo v0, "ENABLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "DELTA_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string/jumbo v0, "ORIGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToWorldCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->offset(FF)V

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->contains(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-ne v0, v7, :cond_2

    :cond_1
    neg-float v0, v1

    move v1, v0

    :cond_2
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const-string/jumbo v0, "ORIGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->doDrag(Landroid/graphics/PointF;FZ)V

    if-eqz v2, :cond_6

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getOnScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const-string/jumbo v0, "ENABLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "DELTA_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-eq v1, v6, :cond_4

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-ne v1, v7, :cond_5

    :cond_4
    neg-float v0, v0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const-string/jumbo v0, "ORIGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->doDrag(Landroid/graphics/PointF;FZ)V

    if-eqz v2, :cond_6

    return-void

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method private initializeButtonList()V
    .locals 13

    const v9, 0x7f08012a

    const/4 v11, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/motorola/camera/QuickLaunch;->supports(Landroid/content/Context;I)Z

    move-result v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->GENERAL_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v6, 0x7f080112

    invoke-virtual {v12, v6}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->SHUTTER_SOUND:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v6, 0x7f080131

    invoke-virtual {v12, v6}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->STORAGE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v6, 0x7f080132

    invoke-virtual {v12, v6}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->QUICK_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f08012b

    invoke-virtual {v12, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const v3, 0x7f08012d

    invoke-virtual {v12, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->GEO_LOCATION:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08011e

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->PHOTO_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080114

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->PHOTO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080120

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->FRONT_MIRROR:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08011d

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f080138

    invoke-virtual {v12, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080139

    invoke-virtual {v12, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-virtual {v12, v9}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->DIGITAL_ZOOM:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080118

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_USE_DIGITAL_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->ASSISTIVE_GRID:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080110

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_REVIEW_PRINT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-virtual {v12, v9}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW_PRINT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080116

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08013a

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08012e

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->SMART_CAMERA_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080115

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f08010d

    invoke-virtual {v12, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMZ_TERMS:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08010f

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "https://www.amazon.com/gp/help/customer/display.html?nodeId=508088"

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMZ_PRIVACY:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08010e

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "https://www.amazon.com/gp/help/customer/display.html?nodeId=468496"

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CLOUDSIGHT_OBJECT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f080128

    invoke-virtual {v12, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CS_TERMS:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080129

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "https://cloudsight.ai/client_privacy_policy?client=motorola"

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListUrlElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f080122

    invoke-virtual {v12, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK_VERSION:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {v12}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textures/settings/callbacks/LandmarkModelUpdateAction;

    invoke-direct {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/callbacks/LandmarkModelUpdateAction;-><init>()V

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;IZ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->HELP_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080113

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->QUICK_TUTORIAL:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f08011f

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/Trigger$Event;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->DEBUG:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080117

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DEBUG_MENU:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/Trigger$Event;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LICENSES:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v4, 0x7f080125

    invoke-virtual {v12, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LICENSES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/Trigger$Event;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v3, 0x7f08012c

    invoke-virtual {v12, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private static isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z
    .locals 2

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized remove()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->showScrollBar(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V
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

.method private setBackgroundAlpha(Z)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    :goto_0
    mul-float/2addr v1, v4

    add-float/2addr v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->setPreviewAlpha(F)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method private setListPositionInitial()V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v8, v8, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v8, v8, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutBounds()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    div-float/2addr v1, v6

    iput v1, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v7, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v7, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPostTranslation(FFF)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput v3, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    iput v0, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v2, v1

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v7, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v7, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOffPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v5, v7, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v5, v7, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto/16 :goto_0
.end method

.method private setMainListSettings()V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHasselBlad()Z

    move-result v5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->initializeSetting(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->addMorePopupListItems()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->MOD_TITLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    if-eqz v5, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->HASSELBLAD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitleCameraType(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD_360:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitleCameraType(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->PHOTO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f080120

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f08013a

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f08012e

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->QUICK_TUTORIAL:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_360:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->setAction(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->FRONT_MIRROR:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->STORAGE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/motorola/camera/QuickLaunch;->supports(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v9}, Lcom/motorola/camera/QuickLaunch;->supports(Landroid/content/Context;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->QUICK_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isMenuEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->DEBUG:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_USE_DIGITAL_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->DIGITAL_ZOOM:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->ASSISTIVE_GRID:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW_PRINT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isAllowedSupportedValuesSizeAtLeast(Lcom/motorola/camera/settings/SettingsManager$Key;I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CAPTURE_REVIEW_PRINT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionSupported()Z

    move-result v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isObjectDetectionSupported()Z

    move-result v3

    if-nez v0, :cond_f

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMZ_PRIVACY:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->AMZ_TERMS:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CLOUDSIGHT_OBJECT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->CS_TERMS:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-nez v1, :cond_11

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->LANDMARK_VERSION:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_11
    if-nez v0, :cond_12

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->SMART_CAMERA_CAT:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->remove(Ljava/lang/Object;)Z

    :cond_12
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    if-nez v1, :cond_13

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    if-nez v3, :cond_14

    :cond_13
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_18

    :cond_14
    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->showSeparator(Z)V

    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_15
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->MOD_TITLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitleCameraType(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->PHOTO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f080121

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f08013b

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const v1, 0x7f08012f

    invoke-virtual {v3, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto/16 :goto_4

    :cond_18
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_19

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;

    if-nez v3, :cond_14

    :cond_19
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;

    if-nez v3, :cond_14

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->showSeparator(Z)V

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method private declared-synchronized show()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V
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

.method private showSetLocationDialogIfNeed()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/LocationManager;->isLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f0800b2

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v1, 0x7f0800af

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800b9

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$1;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800bf

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method

.method private updatePopupListTranslation()V
    .locals 15

    const/high16 v12, 0x42600000    # 56.0f

    const/4 v14, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v13, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getViewMatrixOffset()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getOnScreenSize()Landroid/graphics/Point;

    move-result-object v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float v7, v0, v13

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    mul-float/2addr v9, v12

    div-float/2addr v0, v9

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    :goto_0
    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    iget-object v11, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v11}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    float-to-int v11, v11

    int-to-float v0, v0

    mul-float/2addr v0, v12

    iget v12, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-direct {v10, v11, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(II)V

    invoke-virtual {v9, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setLayoutBounds(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getOnScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v9, v0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v0, :cond_6

    iget v6, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v13

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v10}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v10

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v13

    sub-float v10, v0, v10

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    mul-float/2addr v0, v10

    sub-float v0, v6, v0

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v5

    iget-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v5, :cond_5

    :goto_2
    mul-float/2addr v0, v1

    iget v1, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v1

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v1, v9, v13

    add-float/2addr v0, v1

    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v2, v9, v13

    sub-float/2addr v1, v2

    cmpl-float v2, v0, v7

    if-lez v2, :cond_0

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v0, v7

    sub-float v0, v2, v0

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :cond_0
    neg-float v0, v7

    add-float/2addr v0, v8

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v1, v1

    sub-float v2, v7, v8

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v1, v2, v14}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->showScrollBar(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    mul-float/2addr v9, v12

    div-float/2addr v0, v9

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v5, v0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    mul-float/2addr v0, v5

    iget v5, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v5

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v13

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v5}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v5

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v13

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    if-eqz v5, :cond_8

    :goto_5
    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v1, v9, v13

    add-float/2addr v0, v1

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    cmpl-float v1, v0, v14

    if-lez v1, :cond_1

    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_9

    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float v0, v1, v0

    :goto_6
    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v1

    goto :goto_6
.end method

.method private updateScrollPosition()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float v0, v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->scrollTo(F)V

    return-void
.end method

.method private updateSettings()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_SETTINGS_LIST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TUTORIAL_FEEDBACK_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_CLOSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_SCROLL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_LICENSES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_TERMS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_LANDMARK_DOWNLOAD_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_14955(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLoadNewTextures:Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_40094()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->refreshValue()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setDirty()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_65315(Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_66780(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    sget-object v2, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_67381(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f080195

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public loadTexturesDeferred()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->loadTexturesDeferred()Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTsbOffset:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->loadTexture()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getTouchTex()Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mMainListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setOnItemClickListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->BACKGROUND_COLOR:I

    invoke-virtual {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setBackgroundColor(IZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupListener:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setOnItemClickListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->loadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->onRotate(I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLandmarkChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->addStorageChangeListener(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOD_PRINT_ATTACHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPrintModListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    return v6
.end method

.method public onDraw([F[F[F)V
    .locals 5

    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTsbOffset:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mTsbOffset:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->draw([F[F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public onDrawFbo([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->drawFbo([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return v3

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return v3

    :cond_2
    return v1
.end method

.method public onPreDraw([F[F[F)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->onPreDraw([F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLoadNewTextures:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->loadTexture()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLoadNewTextures:Z

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->mVisible:Z

    return v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 6

    const/16 v5, 0xb4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isTexInitialized()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    move v3, v0

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-ne v2, v5, :cond_5

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-ne v2, v5, :cond_6

    :cond_1
    :goto_2
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsInverted:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    const/high16 v5, 0x43a00000    # 320.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    sub-int v0, v5, v0

    :goto_3
    invoke-direct {v2, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setLayoutBounds(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setListPositionInitial()V

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateScrollPosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updatePopupListTranslation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->scrollTo(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method

.method public onStorageChanged()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;->STORAGE:Lcom/motorola/camera/ui/widgets/gl/SettingsList$SettingKey;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->initializeSetting(Z)V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDensity:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mIsPortrait:Z

    if-eqz v4, :cond_0

    iget v4, p1, Lcom/motorola/camera/PreviewSize;->height:I

    sub-int v0, v4, v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setLayoutBounds(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownCoords:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownCoords:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValueStrings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setDirty()V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    return v3

    :cond_4
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->resetTouchFeedback()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_c

    :cond_8
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v4, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v5, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v4, v5}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    iput-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSelectedElement:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    move v3, v0

    :cond_a
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownCoords:Landroid/graphics/PointF;

    return v1

    :cond_b
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_3

    :cond_c
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOnDownHandled:Z

    return v3
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

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->SETTINGS_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->DEBUG_UI_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setMainListSettings()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->SETTINGS_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->DEBUG_UI_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setListPositionInitial()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->scrollTo(F)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "SHOW_SET_GPS_DIALOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mShowSysLocDialog:Z

    :cond_5
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateShow()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mShowSysLocDialog:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mShowSysLocDialog:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->showSetLocationDialogIfNeed()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDragOpen:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->drag(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mDragClose:Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->drag(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_SCROLL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_SCROLL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->handleDragToScroll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_CLOSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateHide()V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->setBackgroundAlpha(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->remove()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->animateShow()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TUTORIAL_FEEDBACK_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_SETTINGS_LIST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_LICENSES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->displayLicensesDialog()V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_TERMS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_LANDMARK_DOWNLOAD_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_15
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->updateSettings()V

    goto/16 :goto_0
.end method

.method protected unloadTextures()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOD_PRINT_ATTACHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPrintModListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mLandmarkChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->removeStorageChangeListener(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsPopupListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingsListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mSettingListMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->unloadTexture()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->unloadTexture()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mPopupElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
