.class Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;
.super Ljava/lang/Object;
.source "SettingDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/SettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/SettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/SettingDialogFragment;Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;-><init>(Lcom/motorola/camera/fragments/SettingDialogFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;

    iget-object v0, v0, Lcom/motorola/camera/fragments/SettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;

    iget-object v1, v1, Lcom/motorola/camera/fragments/SettingDialogFragment;->mValueList:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;

    iget-object v0, v0, Lcom/motorola/camera/fragments/SettingDialogFragment;->mValueList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/motorola/camera/fragments/SettingDialogFragment$SettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/SettingDialogFragment;

    iget-object v1, v1, Lcom/motorola/camera/fragments/SettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method
