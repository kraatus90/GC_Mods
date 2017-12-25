.class public final enum Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;
.super Ljava/lang/Enum;
.source "FocusExposureLockRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

.field public static final enum CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

.field public static final enum MS_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

.field public static final enum ROI_DRAG:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

.field public static final enum ROI_LOCK:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    const-string/jumbo v1, "CAPTURE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    const-string/jumbo v1, "MS_CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->MS_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    const-string/jumbo v1, "ROI_DRAG"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_DRAG:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    const-string/jumbo v1, "ROI_LOCK"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_LOCK:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->MS_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_DRAG:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_LOCK:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    return-object v0
.end method
