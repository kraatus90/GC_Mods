.class final Lcom/android/camera/app/CameraActivityControllerImpl$13;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/app/CameraActivityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFocusChanged$514KIAAM(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4600(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/android/camera/app/CameraActivityControllerImpl$13$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/app/CameraActivityControllerImpl$13$1;-><init>(Lcom/android/camera/app/CameraActivityControllerImpl$13;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDataReloaded()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2700(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/filmstrip/FilmstripViewController;->getCurrentAdapterIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4300(Lcom/android/camera/app/CameraActivityControllerImpl;I)V

    goto :goto_0
.end method

.method public final onDataUpdated$514IILG_()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2700(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/filmstrip/FilmstripViewController;->getCurrentAdapterIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4300(Lcom/android/camera/app/CameraActivityControllerImpl;I)V

    goto :goto_0
.end method

.method public final onEnterFilmstrip$514IILG_()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3800(Lcom/android/camera/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4500(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreenUiHidden$514IILG_()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3800(Lcom/android/camera/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4500(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreenUiShown$514IILG_()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4000(Lcom/android/camera/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3800(Lcom/android/camera/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4500(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onFilmstripHidden()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0, v3}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4002(Lcom/android/camera/app/CameraActivityControllerImpl;Z)Z

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4100(Lcom/android/camera/app/CameraActivityControllerImpl;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/stats/UsageStatistics;->changeScreen(II)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0, v3}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3800(Lcom/android/camera/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$1100(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/ui/CameraAppUI;

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4200(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    return-void
.end method

.method public final onFilmstripShown()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-virtual {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4002(Lcom/android/camera/app/CameraActivityControllerImpl;Z)Z

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4100(Lcom/android/camera/app/CameraActivityControllerImpl;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/stats/UsageStatistics;->changeScreen(II)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2700(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/filmstrip/FilmstripViewController;->getCurrentAdapterIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4300(Lcom/android/camera/app/CameraActivityControllerImpl;I)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4400(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    goto :goto_0
.end method

.method public final onFocusedDataDemoted(I)V
    .locals 5

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2300(Lcom/android/camera/app/CameraActivityControllerImpl;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v4, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2400(Lcom/android/camera/app/CameraActivityControllerImpl;I)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2900(Lcom/android/camera/app/CameraActivityControllerImpl;I)V

    return-void
.end method

.method public final onFocusedDataPromoted(I)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v1, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2300(Lcom/android/camera/app/CameraActivityControllerImpl;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v2, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2400(Lcom/android/camera/app/CameraActivityControllerImpl;I)F

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/camera/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0, p1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$2900(Lcom/android/camera/app/CameraActivityControllerImpl;I)V

    return-void
.end method

.method public final onScroll(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$4700(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/widget/Preloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/camera/widget/Preloader;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final onSwipeOutBegin()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3700(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3800(Lcom/android/camera/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$3900(Lcom/android/camera/app/CameraActivityControllerImpl;)V

    return-void
.end method

.method public final onZoomAtIndexChanged(IF)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/app/CameraActivityControllerImpl$13;->this$0:Lcom/android/camera/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/android/camera/app/CameraActivityControllerImpl;->access$1800$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASI9DLO6OEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F9HNM6OBC8PKMORBJEHP6IS24C5Q62GB4C5O78PBI7C______(Lcom/android/camera/app/CameraActivityControllerImpl;)Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5, p2}, Lcom/android/camera/stats/UsageStatistics;->mediaView(Ljava/lang/String;JF)V

    goto :goto_0
.end method
