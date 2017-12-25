.class Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;
.super Ljava/lang/Object;
.source "SettingsStates.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/SettingsStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RestartForPermissionGuardRunnable"
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
.field private final mUpdateTypeList:Ljava/util/List;


# direct methods
.method private varargs constructor <init>([Lcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;->mUpdateTypeList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>([Lcom/motorola/camera/settings/Setting$UpdateType;Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;-><init>([Lcom/motorola/camera/settings/Setting$UpdateType;)V

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;->mUpdateTypeList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentVideoMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SettingsStates$RestartForPermissionGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
