.class Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;
.super Ljava/lang/Object;
.source "AmazonSearch.java"

# interfaces
.implements Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->getProductSearchByBarcode(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/google/zxing/BarcodeFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

.field final synthetic val$product:Lcom/motorola/camera/detector/results/tidbit/Product;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;Lcom/motorola/camera/detector/results/tidbit/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;->this$0:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    iput-object p2, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;->val$product:Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/a9/vs/marsoemlibrary/model/ScanItError;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Amazon error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;->val$product:Lcom/motorola/camera/detector/results/tidbit/Product;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->isAmazonPending:Z

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->-get0()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;->this$0:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$2;->val$product:Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-static {v1, v0, v2}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->-wrap0(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;Lcom/motorola/camera/detector/results/tidbit/Product;)V

    return-void
.end method
