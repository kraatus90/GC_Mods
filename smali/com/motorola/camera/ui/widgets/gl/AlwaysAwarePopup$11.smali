.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;
.super Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
.source "AlwaysAwarePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set7(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->RETRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXIT_SMART_CAMERA:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
