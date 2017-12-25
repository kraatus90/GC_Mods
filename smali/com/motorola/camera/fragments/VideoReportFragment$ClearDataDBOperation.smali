.class Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;
.super Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearDataDBOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    return-void
.end method


# virtual methods
.method public query()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "VideoAnalysis"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "WHERE_CLAUSE"

    const-string/jumbo v3, "keytype = ?"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->deleteData(Landroid/os/Bundle;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get4(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
