.class Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;
.super Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;
.source "CalibrationDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CalibrationDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildDataDBOperation"
.end annotation


# static fields
.field private static final BACK_CAM_TAG:Ljava/lang/String; = "CalibrationBackCam"

.field private static final CALIBRATION_RAWQUERY:Ljava/lang/String; = "select keytag, calbrtnvalue, _id from events WHERE keytype = ? "


# instance fields
.field private mGroupCursor:Landroid/database/Cursor;

.field private mGroupPosition:I

.field final synthetic this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Landroid/database/Cursor;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V

    iput-object p2, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupPosition:I

    return-void
.end method


# virtual methods
.method public query()V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupPosition:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "CalibrationBackCam"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "CalibrationFrontCam"

    aput-object v3, v2, v5

    const-string/jumbo v3, "RAW_SQL"

    const-string/jumbo v4, "select keytag, calbrtnvalue, _id from events WHERE keytype = ? "

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CalibrationBackCam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "SELECTION_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->rawQueryData(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;

    iget-object v2, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-direct {v1, v2, v0, v6}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Landroid/database/Cursor;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->mGroupPosition:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-static {v1}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->-get4(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "SELECTION_ARGS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
