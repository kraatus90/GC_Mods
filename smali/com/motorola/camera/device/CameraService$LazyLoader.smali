.class final Lcom/motorola/camera/device/CameraService$LazyLoader;
.super Ljava/lang/Object;
.source "CameraService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/motorola/camera/device/CameraService;


# direct methods
.method static synthetic -get0()Lcom/motorola/camera/device/CameraService;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/CameraService$LazyLoader;->INSTANCE:Lcom/motorola/camera/device/CameraService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/device/CameraService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;-><init>(Lcom/motorola/camera/device/CameraService;)V

    sput-object v0, Lcom/motorola/camera/device/CameraService$LazyLoader;->INSTANCE:Lcom/motorola/camera/device/CameraService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
