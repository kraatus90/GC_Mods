.class Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$3;
.super Ljava/lang/Object;
.source "TouchFeedbackTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    return-void
.end method
