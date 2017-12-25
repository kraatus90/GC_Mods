.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;
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
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Z)V

    return-void
.end method


# virtual methods
.method protected getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_PROCESSING:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set2(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;J)J

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v1, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    iget-boolean v0, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->isAmazonPending:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_PROCESSING:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_ACTIONS_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto :goto_0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
