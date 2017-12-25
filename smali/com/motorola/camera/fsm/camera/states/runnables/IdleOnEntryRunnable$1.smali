.class Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable$1;
.super Ljava/lang/Object;
.source "IdleOnEntryRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->removeStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;Z)V

    return-void
.end method
