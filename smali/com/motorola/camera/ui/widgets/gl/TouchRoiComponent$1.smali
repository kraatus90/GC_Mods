.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$1;
.super Ljava/lang/Object;
.source "TouchRoiComponent.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/MultiFocusStateMachine$MultiFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfRoiInfoUpdate(Lcom/motorola/camera/device/AFRoi;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/device/AFRoi;->getType()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/device/AFRoi;->isEmptyData()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->updateDots(Lcom/motorola/camera/device/AFRoi;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->animateShowDots(Z)V

    return-void
.end method
