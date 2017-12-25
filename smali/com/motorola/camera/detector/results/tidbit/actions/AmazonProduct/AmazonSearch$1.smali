.class final Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch$1;
.super Ljava/lang/Object;
.source "AmazonSearch.java"

# interfaces
.implements Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Amazon init failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->-set0(Z)Z

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Amazon init succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->-set0(Z)Z

    return-void
.end method
