.class public Lcom/motorola/camera/detector/SmartCamResultActivity;
.super Landroid/app/Activity;
.source "SmartCamResultActivity.java"

# interfaces
.implements Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;
.implements Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/SmartCamResultActivity$LoadFrameTask;
    }
.end annotation


# static fields
.field public static final FRAME_SAMPLE_SIZE:I = 0x1

.field public static final SMART_CAM_RESULT:Ljava/lang/String; = "smart_cam_result"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private SPACE:Ljava/lang/String;

.field private mCardsContainer:Landroid/view/View;

.field private mCardsMargins:I

.field private mFrameView:Landroid/widget/ImageView;

.field private mPlaceCard:Lcom/motorola/camera/detector/SmartCamPlacesCard;

.field private mResult:Lcom/motorola/camera/detector/SmartCamResult;

.field private mResultCards:Lcom/motorola/camera/detector/SmartCamResultCards;

.field private mWikiCard:Lcom/motorola/camera/detector/SmartCamWikiCard;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/SmartCamResultActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/detector/SmartCamResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mFrameView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/SmartCamResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/SmartCamResultActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->SPACE:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mCardsMargins:I

    return-void
.end method

.method private getCardsWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mCardsMargins:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onComplete(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/SmartCamPlacesCard;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mPlaceCard:Lcom/motorola/camera/detector/SmartCamPlacesCard;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mPlaceCard:Lcom/motorola/camera/detector/SmartCamPlacesCard;

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->formatted_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->setContent(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResultCards:Lcom/motorola/camera/detector/SmartCamResultCards;

    iget-object v1, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mPlaceCard:Lcom/motorola/camera/detector/SmartCamPlacesCard;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/detector/SmartCamResultCards;->addCard(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public onComplete(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->responseApplies(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/motorola/camera/detector/SmartCamWikiCard;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/SmartCamWikiCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mWikiCard:Lcom/motorola/camera/detector/SmartCamWikiCard;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mWikiCard:Lcom/motorola/camera/detector/SmartCamWikiCard;

    iget-object v1, p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->title:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/motorola/camera/Util;->truncateText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->extract:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xaf

    invoke-static {v2, v3}, Lcom/motorola/camera/Util;->truncateText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/detector/SmartCamWikiCard;->setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResultCards:Lcom/motorola/camera/detector/SmartCamResultCards;

    iget-object v1, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mWikiCard:Lcom/motorola/camera/detector/SmartCamWikiCard;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/detector/SmartCamResultCards;->addCard(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "smart_cam_result"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/SmartCamResult;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->finish()V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->setContentView(I)V

    const v0, 0x7f0e0074

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mFrameView:Landroid/widget/ImageView;

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mCardsContainer:Landroid/view/View;

    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/SmartCamResultCards;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResultCards:Lcom/motorola/camera/detector/SmartCamResultCards;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResultCards:Lcom/motorola/camera/detector/SmartCamResultCards;

    iget-object v3, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget-object v3, v3, Lcom/motorola/camera/detector/SmartCamResult;->detection:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/detector/SmartCamResultCards;->setDetection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mCardsContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/motorola/camera/detector/SmartCamResultActivity$LoadFrameTask;

    iget-object v3, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget-object v3, v3, Lcom/motorola/camera/detector/SmartCamResult;->framePath:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/motorola/camera/detector/SmartCamResultActivity$LoadFrameTask;-><init>(Lcom/motorola/camera/detector/SmartCamResultActivity;Ljava/lang/String;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/detector/SmartCamResultActivity$LoadFrameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget v0, v0, Lcom/motorola/camera/detector/SmartCamResult;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    new-instance v3, Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-direct {v3, p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask;-><init>(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget-object v6, v6, Lcom/motorola/camera/detector/SmartCamResult;->detection:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    new-instance v3, Landroid/util/Size;

    invoke-direct {p0}, Lcom/motorola/camera/detector/SmartCamResultActivity;->getCardsWidth()I

    move-result v4

    const/16 v5, 0x258

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, p0, v3}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;-><init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;Landroid/util/Size;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget-object v4, v4, Lcom/motorola/camera/detector/SmartCamResult;->detection:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public responseApplies(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    iget-object v0, v0, Lcom/motorola/camera/detector/SmartCamResult;->detection:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/detector/SmartCamResultActivity;->SPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
