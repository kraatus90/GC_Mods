.class public Lcom/motorola/camera/detector/DetectorHolder;
.super Ljava/lang/Object;
.source "DetectorHolder.java"


# instance fields
.field private mDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/Detector;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDemandDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/camera/detector/Detector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/detector/DetectorHolder;->mDetectors:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/detector/DetectorHolder;->mOnDemandDetectors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/Detector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/DetectorHolder;->mDetectors:Ljava/util/List;

    return-object v0
.end method

.method public getOnDemandDetector(I)Lcom/motorola/camera/detector/Detector;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/DetectorHolder;->mOnDemandDetectors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/Detector;

    return-object v0
.end method

.method public getOnDemandDetectors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/camera/detector/Detector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/DetectorHolder;->mOnDemandDetectors:Ljava/util/Map;

    return-object v0
.end method
