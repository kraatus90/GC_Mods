.class Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;
.super Ljava/lang/Object;
.source "FrontFlash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->-get0(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method
