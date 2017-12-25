.class Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$1;
.super Ljava/lang/Object;
.source "CompositionGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;->-get1(Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;)Lcom/motorola/camera/ui/widgets/gl/textures/GridTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;->-get0(Lcom/motorola/camera/ui/widgets/gl/CompositionGuide;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridTexture;->setVisibility(Z)V

    return-void
.end method
