.class Lcom/motorola/camera/wear/GoogleServicesClient$3;
.super Ljava/lang/Object;
.source "GoogleServicesClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsgWhenConnected(Ljava/lang/String;[B)V
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

    iput-object p1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    iput-object p2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->this$0:Lcom/motorola/camera/wear/GoogleServicesClient;

    iget-object v1, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/wear/GoogleServicesClient$3;->val$data:[B

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
