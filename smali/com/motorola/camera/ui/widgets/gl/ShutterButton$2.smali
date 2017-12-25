.class Lcom/motorola/camera/ui/widgets/gl/ShutterButton$2;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "ShutterButton.java"


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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBgProcessing(Z)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBgProcessing processing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get2(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/utility/Flags;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;->BG_PROC_RUNNING:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)V

    return-void
.end method
