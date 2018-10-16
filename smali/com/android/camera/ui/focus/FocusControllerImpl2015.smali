.class public final Lcom/android/camera/ui/focus/FocusControllerImpl2015;
.super Ljava/lang/Object;
.source "FocusControllerImpl2015.java"

# interfaces
.implements Lcom/android/camera/ui/focus/FocusController;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final focusRing:Lcom/android/camera/ui/focus/FocusRing;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private passiveFocusEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusController15"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ui/focus/FocusRing;Lcom/android/camera/ui/focus/FocusSound;Lcom/google/android/apps/camera/async/MainThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->passiveFocusEnabled:Z

    iput-object p1, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    iput-object p3, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/focus/FocusControllerImpl2015;)Lcom/android/camera/ui/focus/FocusRing;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final clearFocusIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$4;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$4;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final configurePreviewDimensions(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$5;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAutoFocusSupported(Z)V
    .locals 0

    return-void
.end method

.method public final setFocusRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$6;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$6;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;F)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setPassiveFocusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->passiveFocusEnabled:Z

    return-void
.end method

.method public final showActiveFocusAt(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$3;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showFocusLockCancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final showFocusLockConfirm()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final showFocusLockHoldAt(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final showPassiveFocusAt(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->passiveFocusEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$2;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final showPassiveFocusAtCenter()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->passiveFocusEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/focus/FocusControllerImpl2015;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/ui/focus/FocusControllerImpl2015$1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/focus/FocusControllerImpl2015$1;-><init>(Lcom/android/camera/ui/focus/FocusControllerImpl2015;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
