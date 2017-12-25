.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;
.super Ljava/lang/Object;
.source "AlwaysAwarePopup.java"

# interfaces
.implements Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic -com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup$4-mthref-0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup$4_22981()V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Requesting Amazon data for result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->getInstance()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->getProductSearchByBarcode(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/google/zxing/BarcodeFormat;)V

    return-void
.end method

.method public onNewTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->shouldShowTerms()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Ignoring Amazon since terms not accepted yet"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Processing result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getKey()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set12(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$7KSAiobdPx7JxYCU7H8ZaW5shpw$15;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$7KSAiobdPx7JxYCU7H8ZaW5shpw$15;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set0(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set1(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get17(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    return-void
.end method

.method public onScanFailed(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v2, "blurry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f08006e

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->NO_RESULTS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->retryMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NOT_FOUND:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setFailure(Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "offensive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f080084

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "unsure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f080070

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, "dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f080072

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v2, "bright"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f08006f

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const v3, 0x7f080083

    invoke-virtual {v1, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v2, "not completed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScanStarted(Lcom/motorola/camera/detector/FrameData;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get16(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get12(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)F

    move-result v2

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$7KSAiobdPx7JxYCU7H8ZaW5shpw$9;

    invoke-direct {v3, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$7KSAiobdPx7JxYCU7H8ZaW5shpw$9;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onUpdatedTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;->onNewTidbit(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    return-void
.end method
