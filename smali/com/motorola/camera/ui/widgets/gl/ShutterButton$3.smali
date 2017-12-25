.class Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
