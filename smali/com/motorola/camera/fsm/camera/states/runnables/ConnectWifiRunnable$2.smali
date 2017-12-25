.class Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;
.super Ljava/lang/Object;
.source "ConnectWifiRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get4(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-set0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Waiting for connection... (attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get3(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unable to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v3, 0x7f08008b

    invoke-virtual {v2, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f080089

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v5}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0
.end method
