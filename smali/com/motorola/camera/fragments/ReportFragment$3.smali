.class Lcom/motorola/camera/fragments/ReportFragment$3;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fragments/ReportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/ReportFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/ReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/ReportFragment$3;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 5

    const/4 v1, 0x1

    move-object v0, p2

    check-cast v0, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "keyvalue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->getInstance()Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    move-result-object v2

    invoke-virtual {v0, p3}, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->-get0(Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, p2, v0}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
