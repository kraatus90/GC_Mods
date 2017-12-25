.class public Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;
.super Ljava/lang/Object;
.source "ProductSearchResult.java"


# instance fields
.field private queryId:Ljava/lang/String;

.field private resultMetadata:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;

.field private searchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->searchResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMetadata()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->resultMetadata:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;

    return-object v0
.end method

.method public getSearchResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->searchResult:Ljava/util/List;

    return-object v0
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->queryId:Ljava/lang/String;

    return-void
.end method

.method public setResultMetadata(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->resultMetadata:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;

    return-void
.end method

.method public setSearchResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ProductSearchResult;->searchResult:Ljava/util/List;

    return-void
.end method
