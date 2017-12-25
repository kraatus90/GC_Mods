.class Lcom/motorola/camera/wear/GoogleServicesClient$2;
.super Ljava/lang/Thread;
.source "GoogleServicesClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/wear/GoogleServicesClient;->sendData(Lcom/google/android/gms/wearable/PutDataRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

.field final synthetic val$data:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method constructor <init>(Lcom/motorola/camera/wear/GoogleServicesClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$2;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    iput-object p2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$2;->val$data:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$2;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sending wear data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$2;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    invoke-static {v2}, Lcom/motorola/camera/wear/GoogleServicesClient;->-get1(Lcom/motorola/camera/wear/GoogleServicesClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/wear/GoogleServicesClient$2;->val$data:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
