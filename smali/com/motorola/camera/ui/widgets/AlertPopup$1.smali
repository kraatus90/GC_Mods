.class Lcom/motorola/camera/ui/widgets/AlertPopup$1;
.super Ljava/lang/Object;
.source "AlertPopup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/AlertPopup;->setDismissFutureDialogs(Lcom/motorola/camera/settings/SettingsManager$Key;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/AlertPopup;

.field final synthetic val$setting:Lcom/motorola/camera/settings/SettingsManager$Key;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$1;->this$0:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$1;->val$setting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$1;->val$setting:Lcom/motorola/camera/settings/SettingsManager$Key;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method
