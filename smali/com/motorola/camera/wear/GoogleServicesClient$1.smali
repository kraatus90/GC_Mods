.class Lcom/motorola/camera/wear/GoogleServicesClient$1;
.super Ljava/lang/Thread;
.source "GoogleServicesClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

.field final synthetic val$data:[B

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/camera/wear/GoogleServicesClient;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    iput-object p2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    invoke-static {v2}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get1(Lcom/motorola/camera/wear/GoogleServicesClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "can\'t send msg: no connected nodes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sending wear msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->val$path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v3, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v4, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    invoke-static {v4}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get1(Lcom/motorola/camera/wear/GoogleServicesClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->val$path:Ljava/lang/String;

    iget-object v6, p0, Lcom/motorola/camera/wear/GoogleServicesClient$1;->val$data:[B

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    monitor-exit v1

    return-void
.end method
