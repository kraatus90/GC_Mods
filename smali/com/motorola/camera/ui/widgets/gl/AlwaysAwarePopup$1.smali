.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;
.super Ljava/lang/Object;
.source "AlwaysAwarePopup.java"

# interfaces
.implements Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-set11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get14(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap14(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;IZZ)V

    :cond_0
    return-void
.end method
