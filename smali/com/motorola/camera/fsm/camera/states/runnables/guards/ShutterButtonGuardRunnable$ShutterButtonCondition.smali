.class public final enum Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;
.super Ljava/lang/Enum;
.source "ShutterButtonGuardRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutterButtonCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

.field public static final enum SHUTTER_BUTTON_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

.field public static final enum SHUTTER_BUTTON_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    const-string/jumbo v1, "SHUTTER_BUTTON_CAPTURE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    const-string/jumbo v1, "SHUTTER_BUTTON_TIMER"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_CAPTURE:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->SHUTTER_BUTTON_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/ShutterButtonGuardRunnable$ShutterButtonCondition;

    return-object v0
.end method
