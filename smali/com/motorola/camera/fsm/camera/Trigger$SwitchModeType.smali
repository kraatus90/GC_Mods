.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

.field public static final enum MODE_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

.field public static final enum QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    const-string/jumbo v1, "MODE_LIST"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->MODE_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    const-string/jumbo v1, "QUICK"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->MODE_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    return-object v0
.end method
