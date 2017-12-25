.class Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement$1;
.super Ljava/lang/Object;
.source "SettingsListElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

.field final synthetic val$event:Lcom/motorola/camera/fsm/camera/Trigger;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement$1;->val$event:Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement$1;->val$event:Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
