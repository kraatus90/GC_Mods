.class public final enum Lcom/motorola/camera/fsm/camera/Constants$UseCase;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Constants$UseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum DEBUG_UI_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum MODE_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum MONO_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum SETTINGS_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum TOP_BAR_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum VIDEO_RESTART:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

.field public static final enum ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "CAMERA_INIT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "CAMERA_SWITCH"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "MODE_SWITCH"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->MODE_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "SETTINGS_CHANGE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->SETTINGS_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "DEBUG_UI_CHANGE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->DEBUG_UI_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "MONO_SWITCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->MONO_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "TOP_BAR_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->TOP_BAR_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "VIDEO_RESTART"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->VIDEO_RESTART:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v1, "ZOOM_SWITCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Constants$UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->MODE_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->SETTINGS_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->DEBUG_UI_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->MONO_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->TOP_BAR_CHANGE:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->VIDEO_RESTART:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->$VALUES:[Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Constants$UseCase;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Constants$UseCase;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->$VALUES:[Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    return-object v0
.end method
