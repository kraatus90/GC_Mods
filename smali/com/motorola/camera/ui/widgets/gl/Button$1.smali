.class Lcom/motorola/camera/ui/widgets/gl/Button$1;
.super Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/Button;->setupTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/Button;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/Button;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/Button$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Button;->getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonLongPressEvent(ZJJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/Button;->getButtonLongPressEvent(ZJJ)Lcom/motorola/camera/fsm/camera/Trigger;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Button$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/Button;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Button;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
