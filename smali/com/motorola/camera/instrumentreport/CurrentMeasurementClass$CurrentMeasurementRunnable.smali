.class Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurrentMeasurementRunnable"
.end annotation


# instance fields
.field mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field mStart:Z

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->this$0:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    iput-boolean p3, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mStart:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Thread started running for event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-static {v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->-wrap0(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mStart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->startMeasuring()V

    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Thread finished running for event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-static {v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->-wrap0(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->finishMeasuring()V

    goto :goto_0
.end method
