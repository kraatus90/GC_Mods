.class public Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;
.super Lcom/motorola/camera/detector/callables/ScanningCallable;
.source "CloseDetectorsCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/callables/ScanningCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/DetectorHolder;Lcom/motorola/camera/device/callables/CallableListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/camera/detector/callables/ScanningCallable;-><init>(Lcom/motorola/camera/device/callables/CallableListener;)V

    iput-object p1, p0, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;->mDetectorsHolder:Lcom/motorola/camera/detector/DetectorHolder;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/DetectorHolder;->getDetectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/Detector;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/Detector;->cleanup()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected shouldNotifyResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
