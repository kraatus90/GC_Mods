.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;
.super Ljava/lang/Object;
.source "BooleanBundleGuardRunnbale.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/GuardedTransitionRunnable",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConstant:Ljava/lang/String;

.field private final mDefault:Z

.field private final mGuard:Z

.field private final mType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mGuard:Z

    iput-boolean p4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mDefault:Z

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mConstant:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mGuard:Z

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mConstant:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->mDefault:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/BooleanBundleGuardRunnbale;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
