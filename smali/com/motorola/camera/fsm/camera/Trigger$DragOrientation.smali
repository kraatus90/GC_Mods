.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

.field public static final enum HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

.field public static final enum UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

.field public static final enum VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$DragOrientation;

    return-object v0
.end method
