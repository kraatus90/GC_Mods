.class Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;
.super Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetGroupDataDBOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    return-void
.end method


# virtual methods
.method public query()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "VideoAnalysis"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "RAW_SQL"

    const-string/jumbo v3, "select keytype, keytag, _id from events WHERE keytype =? group by keytag"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "SELECTION_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->rawQueryData(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v1, v2, v0, v4}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get4(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
