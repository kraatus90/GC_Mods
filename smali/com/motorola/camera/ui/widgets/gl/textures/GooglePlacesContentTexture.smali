.class public Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "GooglePlacesContentTexture.java"

# interfaces
.implements Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;


# static fields
.field private static final BACKGROUND_COLOR:I = -0x1

.field private static final BACKGROUND_PADDING:F = 16.0f

.field private static final BOTTOM_PADDING:F = 16.0f

.field private static final BUTTON_ROUNDING:F = 8.0f

.field private static final BYLINE_COLOR:I

.field private static final ROUNDING_RADIUS:F = 0.2f

.field private static final SIDES_PADDING:F = 16.0f

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final SPACING:F = 4.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE:F = 12.0f

.field private static final TITLE_COLOR:I

.field private static final TITLE_TEXT_SIZE:F = 14.0f

.field private static final TOP_PADDING:F = 16.0f


# instance fields
.field private mAction:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

.field private mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mDensity:F

.field private mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLayoutSize:Landroid/graphics/PointF;

.field private mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

.field private mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->TITLE_COLOR:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->BYLINE_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->TITLE_COLOR:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->BYLINE_COLOR:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    return-void
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mLayoutSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    neg-float v3, v0

    neg-float v4, v1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadTexture()V
    .locals 4

    const/high16 v3, 0x42000000    # 32.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getWordWrapWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->setClickable(Z)V

    return-void
.end method

.method public onClick(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;)V
    .locals 6

    const-wide v4, -0x3f70bf3333333333L    # -1000.1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->formatted_address:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;

    invoke-direct {v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;-><init>()V

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->geometry:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;->location:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lat:Ljava/lang/Double;

    iput-object v1, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lat:Ljava/lang/Double;

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->geometry:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;->location:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lng:Ljava/lang/Double;

    iput-object v1, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lng:Ljava/lang/Double;

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_6

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    iget-object v3, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->isSupported(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    sget-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->LOCATION:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {v2, v3, v1}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mAction:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    :cond_5
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "latitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lng:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->updateTranslations()V

    invoke-virtual {p0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_7
    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->draw([F[F)V

    return-void
.end method

.method public onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 0

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mAction:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->onClick(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public resetTouchFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->cancel()V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

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

.method public setContentAsync(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v5

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Landmark;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Landmark;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget v2, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->TITLE_COLOR:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextSize(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget v2, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->BYLINE_COLOR:I

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    new-instance v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    const/16 v4, 0x258

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;-><init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;Landroid/util/Size;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_3
    return v6
.end method

.method public setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    return-void
.end method

.method public updateTranslations()V
    .locals 8

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float v1, v0, v5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getPreScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v2, v1, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setPostScale(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getScaledHeight()F

    move-result v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    div-float/2addr v1, v5

    invoke-virtual {v0, v2, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAbsoluteRadius(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v5

    sub-float v2, v0, v2

    invoke-virtual {v1, v4, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getScaledHeight()F

    move-result v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    sub-float v2, v0, v2

    invoke-virtual {v1, v4, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mTitleText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDensity:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->mDetailsText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    return-void
.end method
