.class final enum Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;
.super Ljava/lang/Enum;
.source "RequestBuilderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ModeContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

.field public static final enum CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

.field public static final enum PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    const-string/jumbo v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    const-string/jumbo v1, "CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->$VALUES:[Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->$VALUES:[Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    return-object v0
.end method
