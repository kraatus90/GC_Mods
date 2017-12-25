.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

.field public static final enum KEY:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

.field public static final enum MEDIA_CONTROL:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

.field public static final enum SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

.field public static final enum TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

.field public static final enum WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const-string/jumbo v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->KEY:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const-string/jumbo v1, "MEDIA_CONTROL"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->MEDIA_CONTROL:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const-string/jumbo v1, "SHUTTER_BTN"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const-string/jumbo v1, "TOUCH"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const-string/jumbo v1, "WEARABLE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->KEY:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->MEDIA_CONTROL:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    return-object v0
.end method
