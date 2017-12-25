.class public Lcom/motorola/camera/detector/results/tidbit/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Lcom/motorola/camera/detector/results/tidbit/ITidbitData;


# instance fields
.field public amazonSearchResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

.field public isAmazonPending:Z

.field public productId:Ljava/lang/String;

.field public resultsCount:I

.field public resultsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCopyContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method private static getSearchAction(Lcom/motorola/camera/detector/results/tidbit/Product;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->isSupported(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    return-object v1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public getAllActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getSearchAction(Lcom/motorola/camera/detector/results/tidbit/Product;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getCopyAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getShareAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getAllActionsInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v3, 0x7f08007f

    invoke-virtual {v2, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAmazonApiDetailsAction(I)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->amazonSearchResult:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->getSearchResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->getProperties()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AMAZON_RESULT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUrl(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Z)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    return-object v0
.end method

.method public getAmazonApiResultsUrlAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->resultsUrl:Ljava/lang/String;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AMAZON_MORE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUrl(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Z)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    return-object v0
.end method

.method public getAmazonHomeAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 3

    const-string/jumbo v0, "https://www.amazon.com/"

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AMAZON_HOME:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUrl(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Z)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v0

    return-object v0
.end method

.method public getCopyAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getCopyContents()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/actions/ClipboardAction;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/results/tidbit/actions/ClipboardAction;-><init>(Landroid/content/ClipData;)V

    :cond_0
    return-object v0
.end method

.method public getDetailsString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/detector/results/tidbit/Product;->getCopyContents()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    return-object v0
.end method

.method public getShareAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->isSupported(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SHARE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    :cond_2
    return-object v0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f08006b

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/CameraApp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Product{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
