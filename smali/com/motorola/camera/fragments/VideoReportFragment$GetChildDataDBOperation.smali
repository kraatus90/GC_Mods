.class Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;
.super Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildDataDBOperation"
.end annotation


# static fields
.field private static final CALIBRATION_RAWQUERY:Ljava/lang/String; = "select keyvalue, currentdrain,  batterytemp, batterylevel, mediaserver, qcdaemon, motcam, _id from events WHERE keytag = ? "


# instance fields
.field private mGroupCursor:Landroid/database/Cursor;

.field private mGroupPosition:I

.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    iput-object p2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    return-void
.end method


# virtual methods
.method public query()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    const-string/jumbo v4, "keytag"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "RAW_SQL"

    const-string/jumbo v3, "select keyvalue, currentdrain,  batterytemp, batterylevel, mediaserver, qcdaemon, motcam, _id from events WHERE keytag = ? "

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "SELECTION_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->rawQueryData(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v1, v2, v0, v5}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get4(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
