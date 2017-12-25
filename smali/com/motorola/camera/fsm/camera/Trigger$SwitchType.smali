.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

.field public static final enum AOV:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

.field public static final enum GESTURE:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

.field public static final enum TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    const-string/jumbo v1, "TOUCH"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    const-string/jumbo v1, "GESTURE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->GESTURE:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    const-string/jumbo v1, "AOV"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->AOV:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->GESTURE:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->AOV:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    return-object v0
.end method
