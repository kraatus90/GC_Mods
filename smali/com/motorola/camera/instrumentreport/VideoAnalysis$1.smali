.class Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;
.super Ljava/lang/Object;
.source "VideoAnalysis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/VideoAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bVal:Z

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;


# direct methods
.method constructor <init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->bVal:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get1(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get2(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get3(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->bVal:Z

    invoke-virtual {v0, v1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->bVal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->bVal:Z

    :cond_0
    return-void
.end method
