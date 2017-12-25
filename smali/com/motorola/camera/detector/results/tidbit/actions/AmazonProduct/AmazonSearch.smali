.class public Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;
.super Ljava/lang/Object;
.source "AmazonSearch.java"


# static fields
.field public static final AMAZON_HOME:Ljava/lang/String; = "https://www.amazon.com/"

.field public static final AMZ_CONDITIONS_URL:Ljava/lang/String; = "https://www.amazon.com/gp/help/customer/display.html?nodeId=508088"

.field public static final AMZ_PRIVACY_NOTICE_URL:Ljava/lang/String; = "https://www.amazon.com/gp/help/customer/display.html?nodeId=468496"

.field private static final BARCODE_LENGTH_UPC_A:I = 0xc

.field private static final CODE_128_LENGTH:I = 0xa

.field private static final CODE_128_PREFIXES:[Ljava/lang/String;

.field private static final MAX_DELAY_SECONDS:I = 0xa

.field private static final SUBSCRIBER_ID:Ljava/lang/String; = "motorola-prod-us"

.field public static final TAG:Ljava/lang/String;

.field private static sAmazon:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

.field private static sCachedResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

.field private static sGson:Lcom/google/gson/Gson;

.field private static sInitialized:Z

.field private static sLastProductId:Ljava/lang/String;


# direct methods
.method static synthetic -get0()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic -set0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sInitialized:Z

    return p0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;Lcom/motorola/camera/detector/results/tidbit/Product;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->onResultReady(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;Lcom/motorola/camera/detector/results/tidbit/Product;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "X0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "B0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->CODE_128_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sAmazon:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;-><init>()V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sAmazon:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    :cond_0
    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sAmazon:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    return-object v0
.end method

.method public static initialize()V
    .locals 4

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->getInstance()Lcom/a9/vs/marsoemlibrary/ScanItLib;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const-string/jumbo v2, "motorola-prod-us"

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$1;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isTermsAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sInitialized:Z

    return v0
.end method

.method public static isSupported()Z
    .locals 5

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAppFeatures()Lcom/motorola/camera/AppFeatures;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->AMAZON_PRODUCT_SEARCH:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isGoogleFiBuild()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_OVERRIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fi? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isGoogleFiBuild()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Supported due to feature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Supported due to setting override: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static isTermsAccepted()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidCode128(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->CODE_128_PREFIXES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private onResultReady(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;Lcom/motorola/camera/detector/results/tidbit/Product;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->getResultMetadata()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->getHasMatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sLastProductId:Ljava/lang/String;

    sput-object p1, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sCachedResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sCachedResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    invoke-static {p2, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->updateProduct(Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;)V

    :cond_1
    return-void
.end method

.method public static shouldShowTerms()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static updateProduct(Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->amazonSearchResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->getResultMetadata()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->getSearchResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->isAmazonPending:Z

    return-void
.end method


# virtual methods
.method public getProductSearchByBarcode(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/google/zxing/BarcodeFormat;)V
    .locals 7

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    :cond_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getProductSearchByBarcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " format= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sLastProductId:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sLastProductId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sCachedResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->sCachedResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    invoke-static {p2, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->updateProduct(Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;)V

    return-void

    :cond_2
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p2, Lcom/motorola/camera/detector/results/tidbit/Product;->isAmazonPending:Z

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->getInstance()Lcom/a9/vs/marsoemlibrary/ScanItLib;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a9/vs/marsoemlibrary/BarcodeType;->valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/BarcodeType;

    move-result-object v5

    new-instance v6, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;

    invoke-direct {v6, p0, p2}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;Lcom/motorola/camera/detector/results/tidbit/Product;)V

    invoke-virtual {v4, p1, v5, v6}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->processBarcode(Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/BarcodeType;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget-object v4, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Real time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method
