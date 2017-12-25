.class public Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "AlwaysAwareAmazonCardTexture.java"


# static fields
.field private static final BACKGROUND_COLOR:I = -0x1

.field private static final BUTTON_ROUNDING:F = 8.0f

.field private static final MAX_AMAZON_CARDS:I = 0x3

.field public static final PADDING:F = 16.0f

.field private static final ROUNDING_RADIUS:F = 0.2f

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

.field private mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

.field private mAmazonTexturesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

.field private mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

.field private mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mDensity:F

.field private mLayoutSize:Landroid/graphics/PointF;

.field private mMaxAmazonCards:I

.field private mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

.field private mResultsCount:I

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$1;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    const/16 v3, 0x100

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mLayoutSize:Landroid/graphics/PointF;
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
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->getLayoutSize()Landroid/graphics/PointF;

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

.method public getResultsCount()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mResultsCount:I

    return v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mDensity:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->loadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->loadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public onClick(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->draw([F[F)V
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

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_0
    return v1
.end method

.method public resetTouchFeedback()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMaxAmazonCards:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setPressed(ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setPressed(ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->cancel()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V
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

.method public setContent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v1, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    iget v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsCount:I

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mResultsCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mResultsCount:I

    if-lez v1, :cond_6

    iget v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsCount:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMaxAmazonCards:I

    move v2, v3

    :goto_1
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMaxAmazonCards:I

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setAmazonOffset(I)V

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setContent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->setVisibility(Z)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v5, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsCount:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mMaxAmazonCards:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getAmazonApiResultsUrlAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v5, 0x7f08006c

    invoke-virtual {v2, v5}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setText(Ljava/lang/String;)V

    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setPressed(ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->setContent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getAmazonHomeAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setText(Ljava/lang/String;)V

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonNoResultsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonNoResultsTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mAmazonTexturesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->unloadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->unloadTexture()V

    return-void
.end method

.method public updateTranslations()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mDensity:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    mul-float v4, v6, v0

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v0, v3, v0

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mDensity:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAbsoluteRadius(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->mContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v5, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setPostTranslation(FFF)V

    return-void
.end method
