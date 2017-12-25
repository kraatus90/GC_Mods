.class public Lcom/motorola/camera/limitfunctionality/BatteryHandler$BatterySaverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/limitfunctionality/BatteryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatterySaverReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/limitfunctionality/BatteryHandler;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/limitfunctionality/BatteryHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/limitfunctionality/BatteryHandler$BatterySaverReceiver;->this$0:Lcom/motorola/camera/limitfunctionality/BatteryHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/limitfunctionality/BatteryHandler$BatterySaverReceiver;->this$0:Lcom/motorola/camera/limitfunctionality/BatteryHandler;

    invoke-static {v0, p2}, Lcom/motorola/camera/limitfunctionality/BatteryHandler;->-wrap0(Lcom/motorola/camera/limitfunctionality/BatteryHandler;Landroid/content/Intent;)V

    return-void
.end method
