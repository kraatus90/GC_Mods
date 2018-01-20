.class final Lcom/android/camera/ui/ShutterButtonHolder$1;
.super Ljava/lang/Object;
.source "ShutterButtonHolder.java"

# interfaces
.implements Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ShutterButtonHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/ShutterButtonHolder;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/ShutterButtonHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$100(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    move-result-object v0

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PANORAMA:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$200(Lcom/android/camera/ui/ShutterButtonHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterButtonClick()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$300(Lcom/android/camera/ui/ShutterButtonHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$400(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;->onCancelButtonClicked()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$200(Lcom/android/camera/ui/ShutterButtonHolder;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$500(Lcom/android/camera/ui/ShutterButtonHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$500(Lcom/android/camera/ui/ShutterButtonHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v1}, Lcom/android/camera/ui/ShutterButtonHolder;->access$600(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/PanoramaShutterButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterButtonClick()V

    goto :goto_2
.end method

.method public final onShutterButtonFocus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterButtonFocus(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterButtonLongPressRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/ShutterButtonHolder$1$1;

    invoke-direct {v1}, Lcom/android/camera/ui/ShutterButtonHolder$1$1;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder$1;->this$0:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-static {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;->onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method
