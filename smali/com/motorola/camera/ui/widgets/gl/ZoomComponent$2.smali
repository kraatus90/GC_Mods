.class Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "ZoomComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;Lcom/motorola/camera/mcf/Mcf$SceneMode;)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-void
.end method
