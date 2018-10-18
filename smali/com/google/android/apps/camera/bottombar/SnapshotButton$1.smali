.class Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;
.super Lilf;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public final synthetic val$snapshotButtonAnimnator:Likd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Likd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Likd;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Likd;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->access$000(Lcom/google/android/apps/camera/bottombar/SnapshotButton;ZLikd;)V

    return-void
.end method
