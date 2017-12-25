.class Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$1;
.super Ljava/lang/Object;
.source "SettingsListToggleElement.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
