.class public Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.java"


# instance fields
.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private properties:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;

.field private subContent:Ljava/util/List;
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

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->subContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->properties:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;

    return-object v0
.end method

.method public getSubContent()Ljava/util/List;
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

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->subContent:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->properties:Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/Properties;

    return-void
.end method

.method public setSubContent(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/SearchResult;->subContent:Ljava/util/List;

    return-void
.end method
