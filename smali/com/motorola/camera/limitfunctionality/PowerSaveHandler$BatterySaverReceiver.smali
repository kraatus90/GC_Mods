.class public Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaveHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatterySaverReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;->this$0:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "power save mode changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;->this$0:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;

    invoke-static {v2}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->-get1(Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;)Landroid/os/PowerManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;->this$0:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->processEvent()V

    return-void
.end method
