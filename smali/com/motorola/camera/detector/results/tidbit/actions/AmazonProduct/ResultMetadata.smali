.class public Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;
.super Ljava/lang/Object;
.source "ResultMetadata.java"


# instance fields
.field private deepLink:Ljava/lang/String;

.field private hasMatch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getHasMatch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->hasMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setHasMatch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/ResultMetadata;->hasMatch:Ljava/lang/Boolean;

    return-void
.end method
