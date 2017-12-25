.class public final enum Lcom/motorola/camera/device/exception/CameraErrorTypes;
.super Ljava/lang/Enum;
.source "CameraErrorTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/device/exception/CameraErrorTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/device/exception/CameraErrorTypes;

.field public static final enum CAMERA_DISABLED_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

.field public static final enum CAMERA_ERROR_SERVER_DIED:Lcom/motorola/camera/device/exception/CameraErrorTypes;

.field public static final enum CAMERA_ERROR_UNKNOWN:Lcom/motorola/camera/device/exception/CameraErrorTypes;

.field public static final enum CAMERA_OPEN_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

.field public static final enum VID_REC_START_ERR:Lcom/motorola/camera/device/exception/CameraErrorTypes;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const-string/jumbo v1, "CAMERA_OPEN_ERROR"

    const-string/jumbo v2, "CAMERA_OPEN"

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/device/exception/CameraErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_OPEN_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const-string/jumbo v1, "CAMERA_DISABLED_ERROR"

    const-string/jumbo v2, "CAMERA_DISABLED"

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/device/exception/CameraErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_DISABLED_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const-string/jumbo v1, "CAMERA_ERROR_UNKNOWN"

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/motorola/camera/device/exception/CameraErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_UNKNOWN:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const-string/jumbo v1, "CAMERA_ERROR_SERVER_DIED"

    const-string/jumbo v2, "CAMERA_SERVER_DIED"

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/device/exception/CameraErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_SERVER_DIED:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    new-instance v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const-string/jumbo v1, "VID_REC_START_ERR"

    const-string/jumbo v2, "VID_REC_START_ERR"

    invoke-direct {v0, v1, v7, v2}, Lcom/motorola/camera/device/exception/CameraErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->VID_REC_START_ERR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/device/exception/CameraErrorTypes;

    sget-object v1, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_OPEN_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_DISABLED_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_UNKNOWN:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_SERVER_DIED:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/device/exception/CameraErrorTypes;->VID_REC_START_ERR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    aput-object v1, v0, v7

    sput-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->$VALUES:[Lcom/motorola/camera/device/exception/CameraErrorTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/device/exception/CameraErrorTypes;
    .locals 1

    const-class v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/device/exception/CameraErrorTypes;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->$VALUES:[Lcom/motorola/camera/device/exception/CameraErrorTypes;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->mName:Ljava/lang/String;

    return-object v0
.end method
