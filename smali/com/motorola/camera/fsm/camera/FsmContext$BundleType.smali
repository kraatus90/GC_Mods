.class public final enum Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;
.super Ljava/lang/Enum;
.source "FsmContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/FsmContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum ERROR_RETRY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum EXP_COMP:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum HISTORY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum INIT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum PERMISSIONS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum PHOTO_ROLL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum PRO_WHEEL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum SMART_CAMERA:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum TOP_BAR:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum VIEWFINDER:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum WIFI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field public static final enum ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "EXP_COMP"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->EXP_COMP:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "ERROR_RETRY"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ERROR_RETRY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "FIRST_USE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "HISTORY"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->HISTORY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "INIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->INIT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "MULTI_SHOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "PANO_SHOT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "PERMISSIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PERMISSIONS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "PHOTO_ROLL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PHOTO_ROLL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "PRO_WHEEL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PRO_WHEEL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "ROI"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "SESSION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "SETTINGS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "SINGLE_SHOT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "SMART_CAMERA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SMART_CAMERA:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "TOP_BAR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->TOP_BAR:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "VIDEO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "VIEWFINDER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIEWFINDER:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "ZOOM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const-string/jumbo v1, "WIFI"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->WIFI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->EXP_COMP:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ERROR_RETRY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->HISTORY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->INIT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PERMISSIONS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PHOTO_ROLL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PRO_WHEEL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SETTINGS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SMART_CAMERA:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->TOP_BAR:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIEWFINDER:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->WIFI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->$VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->$VALUES:[Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    return-object v0
.end method
