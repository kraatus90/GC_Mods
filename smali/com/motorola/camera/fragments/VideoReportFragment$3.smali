.class Lcom/motorola/camera/fragments/VideoReportFragment$3;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"

# interfaces
.implements Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$3;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    check-cast p2, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
