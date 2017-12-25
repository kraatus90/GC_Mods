.class public Lcom/motorola/camera/mcfmanagers/McfRoiManager;
.super Ljava/lang/Object;
.source "McfRoiManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcfmanagers/McfRoiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcfmanagers/McfRoiManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoi(JLandroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v4, v1, v2

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v5, v1, v2

    new-instance v1, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v1}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-static {p0, p1}, Lcom/motorola/camera/SensorTime;->convertTime(J)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/camera/mcf/McfParameters;->touchRoi(JIIII)V

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->setEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void
.end method

.method public static cancelRoi()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/mcf/McfParameters;->touchRoiFlush(J)V

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->setEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void
.end method

.method private static removeRoi(J)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfParameters;-><init>()V

    invoke-static {p0, p1}, Lcom/motorola/camera/SensorTime;->convertTime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/mcf/McfParameters;->touchRoiCancel(J)V

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->setEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    return-void
.end method
