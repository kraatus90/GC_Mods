.class Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;
.super Landroid/widget/SimpleCursorTreeAdapter;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/content/Context;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V
    .locals 9

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/widget/SimpleCursorTreeAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getChildrenCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->getChildrenCursor(Landroid/database/Cursor;)Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected getChildrenCursor(Landroid/database/Cursor;)Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    check-cast p1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    invoke-direct {v1, v2, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-wrap0(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGroupCollapsed(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/SimpleCursorTreeAdapter;->onGroupCollapsed(I)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get5(Lcom/motorola/camera/fragments/VideoReportFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/SimpleCursorTreeAdapter;->onGroupExpanded(I)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get5(Lcom/motorola/camera/fragments/VideoReportFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
