.class final synthetic Lcom/motorola/camera/fragments/-$Lambda$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/-$Lambda$33;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fragments/SettingsManagerFragment$SettingsManagerAdapter$ViewHolderBoolean;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/fragments/SettingsManagerFragment$SettingsManagerAdapter$ViewHolderBoolean;->lambda$-com_motorola_camera_fragments_SettingsManagerFragment$SettingsManagerAdapter$ViewHolderBoolean_lambda$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fragments/-$Lambda$33;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fragments/-$Lambda$33;->$m$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
