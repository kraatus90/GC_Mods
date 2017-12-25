.class Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;
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

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v9, 0x7f08008b

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-set0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Waiting for WiFi... (attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

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

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get3(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Wi-Fi Enabled, looking for saved networks..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string/jumbo v4, "\"%s\""

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v6}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Saved network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " found, removing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Network config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-set1(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get4(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get4(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0, v7}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-set0(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;I)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get3(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get2(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unable to add network"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;

    invoke-static {v4}, Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;->-get5(Lcom/motorola/camera/fsm/camera/states/runnables/ConnectWifiRunnable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
