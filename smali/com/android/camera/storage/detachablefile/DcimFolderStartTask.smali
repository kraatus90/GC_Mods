.class public final Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;
.super Ljava/lang/Object;
.source "DcimFolderStartTask.java"

# interfaces
.implements Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;
.implements Lcom/google/android/apps/camera/async/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

.field private final dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/util/activity/ActivityFinishWithReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/android/camera/util/activity/ActivityFinishWithReason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->activity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

    invoke-static {}, Lcom/android/camera/storage/StorageModule;->provideDcimCameraFolder()Lcom/android/camera/storage/detachablefile/DetachableFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onDialogDismissed()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;

    invoke-interface {v0}, Lcom/android/camera/storage/detachablefile/DetachableFolder;->tryEnsureExists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;

    invoke-interface {v0}, Lcom/android/camera/storage/detachablefile/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/util/activity/ActivityFinishWithReason;->finish(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;

    invoke-interface {v0}, Lcom/android/camera/storage/detachablefile/DetachableFolder;->tryEnsureExists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->TAG:Ljava/lang/String;

    const-string v2, "Informing user camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->detachableDcimFolder:Lcom/android/camera/storage/detachablefile/DetachableFolder;

    invoke-interface {v0}, Lcom/android/camera/storage/detachablefile/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog;

    invoke-direct {v1}, Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog;->setListener(Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "CameraStorageAccessFailureDialog"

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/storage/detachablefile/CameraStorageAccessFailureDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/storage/detachablefile/DcimFolderStartTask;->dcimFolderCheckResult:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1
.end method
