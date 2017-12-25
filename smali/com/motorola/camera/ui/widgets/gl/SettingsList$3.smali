.class Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;
.super Ljava/lang/Object;
.source "SettingsList.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmptySpaceTouched(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-static {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->onClick()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListPopupElement;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValueStrings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get7(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValueStrings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get3(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-wrap7(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get3(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->setValueAndText(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PopupListItem;->setSelected(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get7(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    goto/16 :goto_0
.end method

.method public onItemTouchDown(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 0

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->onDown()V

    return-void
.end method

.method public onItemTouchUp(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 0

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->onUp()V

    return-void
.end method
