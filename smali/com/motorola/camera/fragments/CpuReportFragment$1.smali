.class Lcom/motorola/camera/fragments/CpuReportFragment$1;
.super Ljava/lang/Object;
.source "CpuReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fragments/CpuReportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/CpuReportFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/CpuReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$1;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;

    iget-object v1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$1;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;-><init>(Lcom/motorola/camera/fragments/CpuReportFragment;Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
