.class Lcom/google/android/apps/camera/bottombar/BottomBarController$8;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;->onReviewPlayButtonPressed()V

    return-void
.end method
