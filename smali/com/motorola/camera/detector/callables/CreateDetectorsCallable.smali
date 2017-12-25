.class public Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;
.super Lcom/motorola/camera/detector/callables/ScanningCallable;
.source "CreateDetectorsCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/callables/ScanningCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImageHolder:Lcom/motorola/camera/detector/DetectorHolder;

.field private mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/DetectorHolder;ILcom/motorola/camera/device/callables/CallableListener;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/motorola/camera/detector/callables/ScanningCallable;-><init>(Lcom/motorola/camera/device/callables/CallableListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mask:I

    iput p2, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mask:I

    iput-object p1, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mImageHolder:Lcom/motorola/camera/detector/DetectorHolder;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mImageHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mask:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/motorola/camera/detector/AbbyyDetector;

    invoke-direct {v1}, Lcom/motorola/camera/detector/AbbyyDetector;-><init>()V

    invoke-virtual {v1}, Lcom/motorola/camera/detector/AbbyyDetector;->initialize()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mImageHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getOnDemandDetectors()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mask:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/motorola/camera/detector/CloudSightDetector;

    invoke-direct {v1}, Lcom/motorola/camera/detector/CloudSightDetector;-><init>()V

    invoke-virtual {v1}, Lcom/motorola/camera/detector/CloudSightDetector;->initialize()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    iget-object v2, p0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->mImageHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v2}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
