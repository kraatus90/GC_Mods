.class Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;
.super Ljava/lang/Object;
.source "GlCameraPreviewComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

.field final synthetic val$surfaceHolder:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;->val$surfaceHolder:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;->val$surfaceHolder:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
