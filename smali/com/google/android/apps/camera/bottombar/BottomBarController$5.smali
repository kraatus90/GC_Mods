.class Lcom/google/android/apps/camera/bottombar/BottomBarController$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;


# instance fields
.field public final synthetic val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$5;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stateChanged(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$5;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;->onFpsSwitch(I)V

    return-void
.end method
