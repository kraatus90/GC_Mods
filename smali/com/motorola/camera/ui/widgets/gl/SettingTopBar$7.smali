.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;
.source "SettingTopBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized setVisibility(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setVisibility(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->ENABLED:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
