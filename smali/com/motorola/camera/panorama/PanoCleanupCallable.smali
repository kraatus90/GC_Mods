.class public Lcom/motorola/camera/panorama/PanoCleanupCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoCleanupCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoCleanupCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoCleanupCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isProcessingRearCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->finishEngine()V

    :goto_0
    const-string/jumbo v0, "Camera_rear_facing"

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->clearSetting(Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->finishEngine()Z

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoCleanupCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
