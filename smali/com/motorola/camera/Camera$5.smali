.class Lcom/motorola/camera/Camera$5;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/Camera;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/Camera;


# direct methods
.method constructor <init>(Lcom/motorola/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Camera$5;->this$0:Lcom/motorola/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0xdac

    const/4 v3, 0x1

    invoke-static {}, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->getDefault()Lcom/motorola/camera/reflect/android/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/Camera;->isMemPressureExpected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/Camera$5;->this$0:Lcom/motorola/camera/Camera;

    invoke-static {v1, v3}, Lcom/motorola/camera/Camera;->-set0(Lcom/motorola/camera/Camera;Z)Z

    invoke-virtual {v0}, Lcom/motorola/camera/reflect/android/app/IActivityManager;->killAllBackgroundProcesses()V

    iget-object v1, p0, Lcom/motorola/camera/Camera$5;->this$0:Lcom/motorola/camera/Camera;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/motorola/camera/Camera;->-set0(Lcom/motorola/camera/Camera;Z)Z

    :cond_0
    const v1, 0x30d40

    invoke-virtual {v0, v1, v4}, Lcom/motorola/camera/reflect/android/app/IActivityManager;->setExtraFreeKBytes(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Lcom/motorola/camera/reflect/android/app/IActivityManager;->setSwappiness(II)V

    :cond_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    return-void
.end method
