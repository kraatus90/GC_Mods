.class Lcom/motorola/camera/fragments/CalibrationDataFragment$2;
.super Ljava/lang/Object;
.source "CalibrationDataFragment.java"

# interfaces
.implements Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fragments/CalibrationDataFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$2;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "keytag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "calbrtnvalue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "keytype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$2;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->-get1(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Invalid Set text occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method
