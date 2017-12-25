.class public Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "CameraSelectComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;
    }
.end annotation


# static fields
.field private static final LIST_ANIM_DURATION:I = 0x23

.field private static final LIST_ANIM_IN_ALPHA:I = 0x2

.field private static final LIST_ANIM_IN_TRANSLATE:I = 0x0

.field private static final LIST_ANIM_OUT_ALPHA:I = 0x4

.field private static final LIST_ANIM_OUT_TRANSLATE:I = 0x3

.field private static final LIST_ITEM_PADDING:F = 24.0f

.field private static final PADDING:F = 24.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mCamerasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAnimateEnter:Z

.field private mIsAnimateExit:Z

.field private final mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

.field private mListTextureHeight:F

.field private mListTextureWidth:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateEnter:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateExit:Z

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$1;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;-><init>()V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->justify(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->itemPadding(F)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->build()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setLayoutSpec(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setListSizeChangeListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$ListSizeChanged;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->TRANSPARENT_50_BLACK:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->initAllowedTextures()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setOnItemClickListener(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;)V

    return-void
.end method

.method private addSupportedTextures()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->setSelection(Z)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->layout()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->setSelection(Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v0

    goto :goto_1
.end method

.method private getBtnHeight()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method private initAllowedTextures()V
    .locals 17

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/16 v8, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;IIIIILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetRotation()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->onRotate(ILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->invalidateContent()V

    return-void
.end method

.method private updateTexturesSelection()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->setSelection(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->setSelection(Z)V

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized animateHide()V
    .locals 17

    const/high16 v16, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateExit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v13, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setClickable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    add-int/lit8 v2, v14, -0x1

    move v12, v2

    :goto_1
    if-ltz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    add-int/lit8 v3, v14, -0x1

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    move-object v10, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    neg-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float v3, v3, v16

    add-float/2addr v2, v3

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    int-to-float v4, v12

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v13

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-int/lit8 v3, v14, 0x23

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v15, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v14}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;II)V

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    invoke-direct {v15, v3, v2, v5, v4}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v2, v12}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    move-object v11, v0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;I)V

    sub-int v4, v14, v12

    mul-int/lit8 v4, v4, 0x23

    int-to-long v4, v4

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v15, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    invoke-virtual {v15, v10, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    invoke-virtual {v2, v11, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    mul-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    mul-int/lit8 v4, v14, 0x4

    add-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto/16 :goto_1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized animateShow()V
    .locals 18

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateEnter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v14, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->getBtnHeight()F

    move-result v3

    add-float v15, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setClickable(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    add-int/lit8 v3, v16, -0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureWidth:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v6, v4

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v14

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    iget v7, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v3, v8

    const/4 v8, 0x0

    invoke-direct {v7, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTextureHeight:F

    add-float/2addr v2, v15

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x23

    int-to-float v3, v3

    div-float v8, v2, v3

    new-instance v17, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;ILcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v8, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v2, v4}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;I)V

    add-int/lit8 v3, v4, 0x1

    mul-int/lit8 v3, v3, 0x23

    int-to-long v8, v3

    sget-object v12, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    invoke-virtual {v6, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mOrientation:I

    move/from16 v0, v16

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->animateScale(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    mul-int/lit8 v3, v16, 0x0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    mul-int/lit8 v3, v16, 0x2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v0, v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v3, v0, v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    neg-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    return-object v1
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

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->loadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->draw([F[F)V

    return-void
.end method

.method public onDrawFbo([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onListSizeChange()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setDirty()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onRotate(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->onRotate(ILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->invalidateContent()V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateEnter:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mIsAnimateExit:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->updateTexturesSelection()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->animateHide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->addSupportedTextures()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->resetRotation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->animateShow()V

    goto :goto_0
.end method

.method public switchCamera(I)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getExternalCamera()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_PHONE:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "camera_id"

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SELECT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v3, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->CAM_360:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$CAMERA;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "camera_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SELECT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_1
.end method

.method protected unloadTextures()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mCamerasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->unloadTexture()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mListTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    return-void
.end method
