.class Lcom/motorola/camera/ui/uicomponents/DebugUi$1;
.super Ljava/lang/Object;
.source "DebugUi.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/uicomponents/DebugUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-static {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-wrap0(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->show()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-static {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-get1(Lcom/motorola/camera/ui/uicomponents/DebugUi;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lcom/motorola/camera/fragments/RequeryBehavior;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/motorola/camera/fragments/RequeryBehavior;

    invoke-interface {v1}, Lcom/motorola/camera/fragments/RequeryBehavior;->reQuery()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/motorola/camera/fragments/SettingsFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/motorola/camera/fragments/SettingsFragment;

    invoke-virtual {v1}, Lcom/motorola/camera/fragments/SettingsFragment;->reloadSettings()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
