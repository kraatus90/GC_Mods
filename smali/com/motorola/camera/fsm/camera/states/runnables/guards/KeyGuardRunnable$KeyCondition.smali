.class public final enum Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;
.super Ljava/lang/Enum;
.source "KeyGuardRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

.field public static final enum LONG_PRESS:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

.field public static final enum ON_DOWN:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

.field public static final enum ON_UP:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

.field public static final enum ON_UP_NOT_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

.field public static final enum ON_UP_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const-string/jumbo v1, "ON_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_DOWN:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const-string/jumbo v1, "ON_UP_NOT_TIMER"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_NOT_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const-string/jumbo v1, "ON_UP_TIMER"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const-string/jumbo v1, "LONG_PRESS"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const-string/jumbo v1, "ON_UP"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_DOWN:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_NOT_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP_TIMER:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->ON_UP:Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable$KeyCondition;

    return-object v0
.end method
