.class public final enum Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;
.super Ljava/lang/Enum;
.source "CameraStatusStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

.field public static final enum CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

.field public static final enum OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

.field public static final enum UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    const-string/jumbo v1, "UNUSED"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->$VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->$VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0
.end method
