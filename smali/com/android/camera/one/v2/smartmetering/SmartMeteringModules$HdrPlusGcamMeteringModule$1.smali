.class final Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$HdrPlusGcamMeteringModule$1;
.super Ljava/lang/Object;
.source "SmartMeteringModules.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/googlex/gcam/AeResults;",
        "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$MeteringData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$MeteringData;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$MeteringData;->gcamLogSceneBrightness:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$MeteringData;->gcamPredictedImageBrightness:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$MeteringData;->gcamMotionValid:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$MeteringData;->gcamMotionScore:F

    return-object v0
.end method
