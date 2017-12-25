.class final Lcom/motorola/camera/fsm/camera/CameraFsm$3;
.super Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;
.source "CameraFsm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/CameraFsm;->builder()Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/camera/CameraFsm$Builder",
        "<",
        "Lcom/motorola/camera/fsm/camera/CameraFsm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/motorola/camera/fsm/camera/CameraFsm;
    .locals 1

    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/CameraFsm;-><init>(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    return-object v0
.end method
