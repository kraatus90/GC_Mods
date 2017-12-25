.class Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportListChildClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
