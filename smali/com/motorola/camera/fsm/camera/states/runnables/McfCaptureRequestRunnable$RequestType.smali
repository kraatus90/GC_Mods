.class final enum Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;
.super Ljava/lang/Enum;
.source "McfCaptureRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

.field public static final enum FULL_FRAME:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

.field public static final enum REPROC:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    const-string/jumbo v1, "FULL_FRAME"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->FULL_FRAME:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    const-string/jumbo v1, "REPROC"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->REPROC:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->FULL_FRAME:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->REPROC:Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$RequestType;

    return-object v0
.end method
