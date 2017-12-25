.class public Lcom/motorola/camera/Camera$MyRemoteCallback;
.super Lcom/motorola/camera/env/IRemoteCallback$Stub;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MyRemoteCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/Camera;


# direct methods
.method protected constructor <init>(Lcom/motorola/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Camera$MyRemoteCallback;->this$0:Lcom/motorola/camera/Camera;

    invoke-direct {p0}, Lcom/motorola/camera/env/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
