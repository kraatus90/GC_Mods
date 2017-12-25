.class public Lcom/motorola/camera/MediaControlReceiver;
.super Lcom/motorola/camera/CameraIntentReceiver;
.source "MediaControlReceiver.java"


# static fields
.field public static final ACTION_SWITCH_CAMERA:Ljava/lang/String; = "motorola.camera.intent.action.SWITCH_CAMERA"

.field public static final ACTION_TAKE_PICTURE:Ljava/lang/String; = "motorola.camera.intent.action.TAKE_PICTURE"

.field public static final ACTION_TAKE_SELFIE:Ljava/lang/String; = "motorola.camera.intent.action.TAKE_SELFIE"

.field public static final MOTO_VOICE:Ljava/lang/String; = "moto-voice"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/CameraIntentReceiver;-><init>()V

    return-void
.end method

.method public static isMediaAction(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "motorola.camera.intent.action.TAKE_PICTURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "motorola.camera.intent.action.TAKE_SELFIE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "motorola.camera.intent.action.SWITCH_CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityRunning(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->MEDIA_CONTROL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/CameraIntentReceiver;->onActivityRunning(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onActivityStopped(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "motorola.intent.extra.CALLER"

    const-string/jumbo v1, "moto-voice"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/CameraIntentReceiver;->onActivityStopped(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
