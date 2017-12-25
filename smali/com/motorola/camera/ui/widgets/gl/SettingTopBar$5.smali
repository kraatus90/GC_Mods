.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;
.super Ljava/lang/Object;
.source "SettingTopBar.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;


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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmptySpaceTouched(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onItemClick(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 0

    return-void
.end method

.method public onItemTouchDown(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 1

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->setSelected(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->setDirty()V

    return-void
.end method

.method public onItemTouchUp(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 6

    const/4 v5, 0x2

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TopBarControlsTexture;->applyValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "SETTING"

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get10(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get9(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get11(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get11(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->updateIcon()V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get5(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x7b

    :goto_1
    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    :cond_1
    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8a

    :goto_2
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x7a

    goto :goto_1

    :cond_3
    const/16 v0, 0x89

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDirty()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_5
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    goto :goto_3
.end method
