.class Lcom/motorola/camera/fragments/ReportFragment$2;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/motorola/camera/fragments/ReportFragment$2;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment$2;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    new-instance v1, Lcom/motorola/camera/fragments/ReportFragment$ClearDataDBOperation;

    iget-object v2, p0, Lcom/motorola/camera/fragments/ReportFragment$2;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fragments/ReportFragment$ClearDataDBOperation;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$ClearDataDBOperation;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fragments/ReportFragment;->-wrap0(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment$2;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    new-instance v1, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;

    iget-object v2, p0, Lcom/motorola/camera/fragments/ReportFragment$2;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fragments/ReportFragment;->-wrap0(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    return-void
.end method
