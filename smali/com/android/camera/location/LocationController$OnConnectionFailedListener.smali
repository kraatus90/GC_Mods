.class public Lcom/android/camera/location/LocationController$OnConnectionFailedListener;
.super Ljava/lang/Object;
.source "LocationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/location/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConnectionFailedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/location/LocationProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/location/LocationProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/location/LocationController$OnConnectionFailedListener;->this$0:Lcom/android/camera/location/LocationProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed()V
    .locals 2

    invoke-static {}, Lcom/android/camera/location/LocationProviderImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection to fused location provider failed."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/location/LocationController$OnConnectionFailedListener;->this$0:Lcom/android/camera/location/LocationProviderImpl;

    invoke-static {v0}, Lcom/android/camera/location/LocationProviderImpl;->access$100(Lcom/android/camera/location/LocationProviderImpl;)V

    return-void
.end method
