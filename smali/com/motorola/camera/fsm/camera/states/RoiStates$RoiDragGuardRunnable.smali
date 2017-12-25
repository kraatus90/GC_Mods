.class Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;
.super Ljava/lang/Object;
.source "RoiStates.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/RoiStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoiDragGuardRunnable"
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
.field private final mGuard:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->mGuard:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "ENABLE"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "ROI_TARGET_LOCATION"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const-string/jumbo v1, "LOCATION"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ROI_TARGET_WIDTH"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "ROI_WIDTH"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->NEW_SET_REQUIRED:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->mGuard:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_7

    :cond_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->DRAG_ENABLE:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->mGuard:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v1, v4, :cond_3

    if-eqz v5, :cond_3

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_7

    :cond_3
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->DRAG_DISABLE:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->mGuard:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v1, v2, :cond_4

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_4

    xor-int/lit8 v3, v0, 0x1

    :cond_4
    :goto_1
    return v3

    :cond_5
    const-string/jumbo v0, "ROI_TARGET_HIGHT"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "ROI_HIGHT"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "ROI_TARGET_WEIGHT"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "ROI_WEIGHT"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiDragGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
