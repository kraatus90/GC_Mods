.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;
.super Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;
.source "PhotoRoll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_30267()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Lcom/motorola/camera/CameraData;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;)Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get1()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QueryLastCaptureTask.onPostExecute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/CameraData;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QueryLastCaptureTask.onPostExecute: Empty"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/CameraData;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;->onPostExecute(Lcom/motorola/camera/CameraData;)V

    return-void
.end method
