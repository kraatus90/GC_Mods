.class public abstract Lcom/motorola/camera/device/callables/OpenCameraListener;
.super Ljava/lang/Object;
.source "OpenCameraListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onClosed(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onOpened(Ljava/lang/String;)V
.end method
