.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;
.super Ljava/lang/Object;
.source "SettingTopBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;)V

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mOrientation:I

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
