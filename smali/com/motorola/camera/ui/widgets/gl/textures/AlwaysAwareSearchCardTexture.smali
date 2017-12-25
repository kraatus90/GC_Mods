.class public Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "AlwaysAwareSearchCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchAdsTask;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$ImageResult;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$ImagesResults;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;
    }
.end annotation


# static fields
.field private static final ADS_BASE_URL:Ljava/lang/String; = "https://ads.cloudsight.ai/v1/token"

.field private static final AD_PLACEHOLDER:Ljava/lang/String; = "[%s] "

.field private static final BACKGROUND_COLOR:I = -0x1

.field private static final BUTTON_ROUNDING:F = 8.0f

.field private static final MAX_SEARCH_CARDS:I = 0x3

.field public static final PADDING:F = 16.0f

.field private static final PARAM_NAME_LOCALE:Ljava/lang/String; = "locale"

.field private static final ROUNDING_RADIUS:F = 0.2f

.field private static final SEARCH_BASE_URL:Ljava/lang/String; = "https://sherlock.cloudsight.ai/v1/token"

.field private static final TAG:Ljava/lang/String;

.field private static final URL_CONCATENATION_FORMAT:Ljava/lang/String; = "%s/%s"


# instance fields
.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

.field private mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mCurAdResult:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

.field private mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

.field private mDensity:F

.field private mLayoutSize:Landroid/graphics/PointF;

.field private mObject:Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

.field private mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

.field private mResultCards:I

.field private mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

.field private mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

.field private mSearchTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->updateAd(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->updateContent()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$1;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$2;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v3, 0x7f080086

    invoke-virtual {v2, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    return-void
.end method

.method private addResult(ILcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iget-object v2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;->url:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;->isAd:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AD:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    :goto_0
    iget-boolean v3, p2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;->isAd:Z

    invoke-static {v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUrl(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Z)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setContent(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setVisibility(Z)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->updateTranslations()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setDirty()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH_RESULT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    goto :goto_0
.end method

.method private updateAd(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;->listing:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;->listing:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;->listing:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;->title:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;->link:Ljava/lang/String;

    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;->siteHost:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurAdResult:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->updateContent()V

    :cond_1
    return-void
.end method

.method private updateContent()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;->webPages:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;->value:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurAdResult:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurAdResult:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    invoke-direct {p0, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->addResult(ILcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;->webPages:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;->value:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mResultCards:I

    move v3, v0

    :goto_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mResultCards:I

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    invoke-direct {p0, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->addResult(ILcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;->webPages:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;->webSearchUrl:Ljava/lang/String;

    sget-object v4, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH_MORE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-static {v3, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUrl(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Z)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setPressed(ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mLayoutSize:Landroid/graphics/PointF;
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
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->getLayoutSize()Landroid/graphics/PointF;

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
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mDensity:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->loadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setClickable(Z)V
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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mMvpMatrix:[F

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

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 0

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

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
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mResultCards:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->setPressed(ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->setPressed(ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->cancel()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

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

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Object:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObject:Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iput-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurSearchResults:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    iput-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mCurAdResult:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPageResult;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;

    invoke-direct {v0, p0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObject:Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    iget-object v5, v5, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->token:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchAdsTask;

    invoke-direct {v0, p0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchAdsTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchAdsTask;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObject:Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    iget-object v5, v5, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->token:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchAdsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchMoreResultsButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareMoreResultsButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mContentTextureListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;->unloadTexture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->unloadTexture()V

    return-void
.end method

.method public updateTranslations()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mDensity:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    mul-float v4, v6, v0

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mLayoutSize:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v0, v3, v0

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mDensity:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoundedRectangleTexture;->setAbsoluteRadius(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->mSearchContentTextureList:Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    invoke-virtual {v0, v5, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setPostTranslation(FFF)V

    return-void
.end method
