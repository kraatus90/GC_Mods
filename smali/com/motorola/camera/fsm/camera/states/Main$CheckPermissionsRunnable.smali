.class Lcom/motorola/camera/fsm/camera/states/Main$CheckPermissionsRunnable;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckPermissionsRunnable"
.end annotation

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
.field private final mPermissionType:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/Main$CheckPermissionsRunnable;->mPermissionType:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/Main$CheckPermissionsRunnable;->mPermissionType:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->REQUIRED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->isMissingCriticalPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/Main$CheckPermissionsRunnable;->mPermissionType:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->GRANTED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->isMissingCriticalPermissions()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/Main$CheckPermissionsRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
