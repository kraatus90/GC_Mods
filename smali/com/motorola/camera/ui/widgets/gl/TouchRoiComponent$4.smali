.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$4;
.super Ljava/lang/Object;
.source "TouchRoiComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->dispatchReset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$4;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SINGLE_TAP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$4;->val$bundle:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
