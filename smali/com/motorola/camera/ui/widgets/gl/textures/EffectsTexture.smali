.class public Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "EffectsTexture.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I

.field public static final BACKGROUND_PADDING:F = 10.0f

.field private static final BUTTON_HEIGHT:F = 100.0f

.field private static final EFFECT_BUTTONS_PER_ROW:I = 0x1

.field private static final FADE_ANIM:I = 0x2

.field private static final FADE_DURATION:J = 0x12cL

.field private static final FADE_DURATION_FAST:J = 0x64L

.field private static final SCENE_BUTTONS_PER_ROW:I = 0x2

.field private static final SEPARATOR_ALPHA:F = 0.5f

.field private static final SEPARATOR_WIDTH:F = 1.0f

.field public static final SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE_HEIGHT:F = 40.0f

.field private static final TITLE_TEXT_SIZE:F = 16.0f


# instance fields
.field private mActionListener:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mDensity:F

.field private mEffectButtonTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

.field private mEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLayoutSize:Landroid/graphics/PointF;

.field private mSceneButtonTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

.field private mSceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mActionListener:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;)V
    .locals 11

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mActionListener:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->BACKGROUND_COLOR:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->BACKGROUND_COLOR:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->BACKGROUND_COLOR:I

    const/4 v4, 0x2

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->BACKGROUND_COLOR:I

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-result-object v9

    const/4 v0, 0x0

    array-length v10, v9

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v7, v9, v8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getIcon()I

    move-result v3

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getIconPressed()I

    move-result v4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getText()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->shouldShowBackground()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IILjava/lang/String;ZLcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p1, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setColumns(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setListSizeChangeListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-result-object v9

    const/4 v0, 0x0

    array-length v10, v9

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v7, v9, v8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$2;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getIcon()I

    move-result v3

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getIconPressed()I

    move-result v4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getText()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->shouldShowBackground()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IILjava/lang/String;ZLcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p1, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setColumns(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setListSizeChangeListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    return-void
.end method

.method private getTotalBtnsPerRow()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public animateHide(Z)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x64

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x12c

    goto :goto_0
.end method

.method public animateShow(Z)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x64

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getAlpha()F

    move-result v5

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x12c

    goto :goto_0
.end method

.method public declared-synchronized getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 8

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneList:Ljava/util/List;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view size needs to be defined before loading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getTotalBtnsPerRow()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDrawFbo([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->drawFbo([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->drawFbo([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onListSizeChange()V
    .locals 0

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->onPreDraw([F[F)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public placeTextures(IZ)V
    .locals 11

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v10

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v7, v7, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v2, v9

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v3, v10

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v1, v8

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v1

    neg-float v1, v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getTotalBtnsPerRow()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v7, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v7, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getTotalBtnsPerRow()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v2, v9

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getTotalBtnsPerRow()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v1, v2, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getTotalBtnsPerRow()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostTranslation(FFF)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setButtons(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_BLACK_WHITE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    if-eq v3, v0, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setAlpha(F)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mDisplayOrientation:I

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->placeTextures(IZ)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setFocuses(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setPressed(Z)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->setPressed(Z)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mEffectButtonTextures:Ljava/util/Map;

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

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->unloadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSceneButtonTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;->unloadTexture()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mSeparatorTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method
