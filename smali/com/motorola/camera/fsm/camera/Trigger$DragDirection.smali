.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

.field public static final enum DOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

.field public static final enum LEFT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

.field public static final enum RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

.field public static final enum UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

.field public static final enum UP:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->LEFT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->UP:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->DOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->LEFT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->UP:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->DOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    return-object v0
.end method
