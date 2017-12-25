.class Lcom/motorola/camera/fragments/VideoReportFragment$1;
.super Landroid/os/Handler;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
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

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v1}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SimpleCursorTreeAdapter;->setGroupCursor(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v2}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SimpleCursorTreeAdapter;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v2}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get5(Lcom/motorola/camera/fragments/VideoReportFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;->moveToPosition(I)Z

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    new-instance v3, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;

    iget-object v4, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v3, v4, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;)V

    invoke-static {v2, v3}, Lcom/motorola/camera/fragments/VideoReportFragment;->-wrap0(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    iget v1, p1, Landroid/os/Message;->arg1:I

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " groupPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mAdapter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v4}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v2}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/SimpleCursorTreeAdapter;->setChildrenCursor(ILandroid/database/Cursor;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get5(Lcom/motorola/camera/fragments/VideoReportFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get3(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->-get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
