.class final Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onFingerUp()Z

    return-void
.end method

.method public final onFling(F)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onFling(F)Z

    move-result v0

    return v0
.end method

.method public final onGestureCancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onExitState()V

    return-void
.end method

.method public final onHorizontalScroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onScroll(F)Z

    return-void
.end method
