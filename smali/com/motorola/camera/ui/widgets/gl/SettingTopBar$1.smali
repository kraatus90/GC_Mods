.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "SettingTopBar.java"


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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .locals 5
    .param p1    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    :goto_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap6(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    goto :goto_3
.end method
