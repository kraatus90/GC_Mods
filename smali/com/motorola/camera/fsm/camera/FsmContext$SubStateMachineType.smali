.class public final enum Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;
.super Ljava/lang/Enum;
.source "FsmContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/FsmContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubStateMachineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum DEBUG:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum FACE_DETECT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum MULTI_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum ROI:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

.field public static final enum ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "AUTO_FOCUS"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "CAMERA_STATUS"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->DEBUG:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "ENV_INFO"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "EXPOSURE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "FACE_DETECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->FACE_DETECT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "MCF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "MULTI_FOCUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTI_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "MULTISHOT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "ROI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const-string/jumbo v1, "ZOOM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->DEBUG:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->FACE_DETECT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTI_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->$VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->$VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    return-object v0
.end method
