.class Lcom/motorola/camera/fragments/VideoReportFragment$2;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$2;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$2;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$2;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-wrap0(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$2;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$2;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-wrap0(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "Video Rec Count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
