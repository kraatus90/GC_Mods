.class public final enum Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;
.super Ljava/lang/Enum;
.source "ZoomStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

.field public static final enum NOT_ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

.field public static final enum ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

.field public static final enum ZOOMING:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    const-string/jumbo v1, "NOT_ZOOMED"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->NOT_ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    const-string/jumbo v1, "ZOOMING"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMING:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    const-string/jumbo v1, "ZOOMED"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->NOT_ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMING:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->$VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->$VALUES:[Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    return-object v0
.end method
