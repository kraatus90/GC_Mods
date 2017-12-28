.class public Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnd()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$2702(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)Z

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$700(Lcom/android/camera/filmstrip/widget/FilmstripView;)[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$2800(Lcom/android/camera/filmstrip/widget/FilmstripView;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$2900(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$3000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$3000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$3000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$3000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V

    goto :goto_0
.end method

.method public onScrollUpdate$514KIAAM(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$2502(Lcom/android/camera/filmstrip/widget/FilmstripView;I)I

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$2600(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$500(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    return-void
.end method
