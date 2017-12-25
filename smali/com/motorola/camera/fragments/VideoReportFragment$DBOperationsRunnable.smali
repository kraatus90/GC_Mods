.class Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBOperationsRunnable"
.end annotation


# instance fields
.field mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;

.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;

    invoke-virtual {v0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;->query()V

    return-void
.end method
