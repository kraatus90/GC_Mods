.class Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "CalibrationDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CalibrationDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportCursorWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method
