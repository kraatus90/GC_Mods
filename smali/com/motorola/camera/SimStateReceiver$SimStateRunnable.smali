.class Lcom/motorola/camera/SimStateReceiver$SimStateRunnable;
.super Ljava/lang/Object;
.source "SimStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/SimStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimStateRunnable"
.end annotation


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/motorola/camera/SimStateReceiver;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/SimStateReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/SimStateReceiver$SimStateRunnable;->this$0:Lcom/motorola/camera/SimStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/SimStateReceiver$SimStateRunnable;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/SimStateReceiver$SimStateRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/motorola/camera/SimStateReceiver;->-get0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/SimStateReceiver;->-get1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/CountryDetector;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {v0}, Lcom/motorola/camera/CountryDetector;->hasStoredCountry(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/SimStateReceiver;->-wrap0(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
